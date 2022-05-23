global class ConflictSoup {
    public String hello() {
<<<<<<< .merge_file_b06832
        return 'Hello Third Soup!';
||||||| .merge_file_a06832
        return 'Hello World!';
=======
        return 'Hello Second Soup!';
>>>>>>> .merge_file_c06832
    }
}