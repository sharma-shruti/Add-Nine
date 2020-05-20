
Describe "Add-Nine" {
   it 'should add 9 to the given number and return the sum' {
        Add-Nine 0 | Should -Be 9
        Add-Nine 1 | Should -Be 10
        Add-Nine 8 | Should -Be 17
        Add-Nine 10 | Should -Be 19
        Add-Nine 11 | Should -Be 20
   }
}
