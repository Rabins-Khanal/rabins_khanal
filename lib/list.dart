void main(){
  List<int> arr=[1,2,3,4,5,7];
  displayArr(arr);
  countEvenOdd(arr);
  searchElement(arr,3);
}
  //passing array to the func

  void displayArr(List<int> arr){
    for(int i=0; i<arr.length;i++){
      // print(arr[i]);
    }
    for(int i in arr){
      // print(i);
    }
  }

  void countEvenOdd(List<int> arr){
    int evencount=0;
    for(int i=0;i<arr.length;i++){
      if(arr[i]%2==0){
         evencount++;

      }
    }
    print(evencount);
  }

  void searchElement(List<int> arr, int searchValue){
    for(int i in arr){
      if(i==searchValue){
        print("value found");
      }
      else
      print('not found');
    }
  }