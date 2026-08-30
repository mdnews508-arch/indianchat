.class public abstract LX/5TH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3xA;II)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/3xA;->A00(LX/3xA;I)LX/5K9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/5K9;->A01:LX/5tj;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget v2, p0, LX/5tj;->A05:I

    .line 21
    .line 22
    const/16 v1, 0x5e89

    .line 23
    .line 24
    const/16 v0, 0x3e

    .line 25
    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x3436

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x36

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/5hO;->A02(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    return p1
.end method

.method public static final A01(LX/5tj;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget v2, v4, LX/5tj;->A05:I

    .line 12
    .line 13
    const/16 v1, 0x5e89

    .line 14
    .line 15
    const/16 v0, 0x3e

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x3436

    .line 20
    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x36

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    invoke-virtual {v1, v0, v5}, LX/5tj;->A0K(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "start"

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_2
    return-object v3

    .line 57
    :cond_3
    const-string v0, "end"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v3
.end method
