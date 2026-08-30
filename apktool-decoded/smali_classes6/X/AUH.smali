.class public final LX/AUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6W;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14272

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AUH;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public BR3(II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AUH;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/9s7;

    .line 7
    .line 8
    sget-object v0, LX/9iy;->A01:LX/0aj;

    .line 9
    .line 10
    iget v4, v0, LX/0ah;->A00:I

    .line 11
    .line 12
    iget v2, v0, LX/0ah;->A01:I

    .line 13
    .line 14
    if-gt p1, v2, :cond_1

    .line 15
    .line 16
    if-gt v4, p1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/9iy;->A00:LX/0aj;

    .line 19
    .line 20
    iget v1, v0, LX/0ah;->A00:I

    .line 21
    .line 22
    iget v0, v0, LX/0ah;->A01:I

    .line 23
    .line 24
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    if-gt v1, p2, :cond_1

    .line 27
    .line 28
    const-string v3, "age_collection_monthday"

    .line 29
    .line 30
    :goto_0
    if-gt p1, v2, :cond_0

    .line 31
    .line 32
    if-gt v4, p1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/9iy;->A00:LX/0aj;

    .line 35
    .line 36
    iget v1, v0, LX/0ah;->A00:I

    .line 37
    .line 38
    iget v0, v0, LX/0ah;->A01:I

    .line 39
    .line 40
    if-gt p2, v0, :cond_0

    .line 41
    .line 42
    if-gt v1, p2, :cond_0

    .line 43
    .line 44
    const-string v2, "age_collection_monthday_input_error"

    .line 45
    .line 46
    :goto_1
    const-string v1, "next"

    .line 47
    .line 48
    const-string v0, "generic_error"

    .line 49
    .line 50
    invoke-virtual {v5, v3, v2, v1, v0}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v2, "age_collection_year_input_error"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v3, "age_collection_year"

    .line 58
    .line 59
    goto :goto_0
.end method

.method public BRB(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AUH;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/9s7;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v3, "age_collection_monthday"

    .line 11
    .line 12
    :goto_0
    const-string v2, "next"

    .line 13
    .line 14
    const-string v1, "invalid_age"

    .line 15
    .line 16
    const-string v0, "age_collection_year_input_error"

    .line 17
    .line 18
    invoke-virtual {v4, v3, v0, v2, v1}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v3, "age_collection_year"

    .line 23
    .line 24
    goto :goto_0
.end method

.method public BRK()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AUH;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/9s7;

    .line 7
    .line 8
    const-string v3, "next"

    .line 9
    .line 10
    const-string v2, "month_day_not_entered"

    .line 11
    .line 12
    const-string v1, "age_collection_monthday"

    .line 13
    .line 14
    const-string v0, "age_collection_monthday_input_error"

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0, v3, v2}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BRM(IILjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AUH;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/9s7;

    .line 7
    .line 8
    sget-object v0, LX/9iy;->A01:LX/0aj;

    .line 9
    .line 10
    iget v4, v0, LX/0ah;->A00:I

    .line 11
    .line 12
    iget v2, v0, LX/0ah;->A01:I

    .line 13
    .line 14
    if-gt p1, v2, :cond_1

    .line 15
    .line 16
    if-gt v4, p1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/9iy;->A00:LX/0aj;

    .line 19
    .line 20
    iget v1, v0, LX/0ah;->A00:I

    .line 21
    .line 22
    iget v0, v0, LX/0ah;->A01:I

    .line 23
    .line 24
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    if-gt v1, p2, :cond_1

    .line 27
    .line 28
    const-string v3, "age_collection_monthday"

    .line 29
    .line 30
    :goto_0
    if-gt p1, v2, :cond_0

    .line 31
    .line 32
    if-gt v4, p1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/9iy;->A00:LX/0aj;

    .line 35
    .line 36
    iget v1, v0, LX/0ah;->A00:I

    .line 37
    .line 38
    iget v0, v0, LX/0ah;->A01:I

    .line 39
    .line 40
    if-gt p2, v0, :cond_0

    .line 41
    .line 42
    if-gt v1, p2, :cond_0

    .line 43
    .line 44
    const-string v2, "age_collection_monthday_input_error"

    .line 45
    .line 46
    :goto_1
    const-string v1, "next"

    .line 47
    .line 48
    const-string v0, "network_error"

    .line 49
    .line 50
    invoke-virtual {v5, v3, v2, v1, v0}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v2, "age_collection_year_input_error"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v3, "age_collection_year"

    .line 58
    .line 59
    goto :goto_0
.end method

.method public BSC()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AUH;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/9s7;

    .line 7
    .line 8
    const-string v3, "next"

    .line 9
    .line 10
    const-string v2, "year_not_entered"

    .line 11
    .line 12
    const-string v1, "age_collection_year"

    .line 13
    .line 14
    const-string v0, "age_collection_year_input_error"

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0, v3, v2}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
