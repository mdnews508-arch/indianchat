.class public final LX/C0v;
.super LX/1LT;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/C0v;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, LX/C0v;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ","

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0, p1, v5}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0, v5}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v2, v3

    .line 45
    :goto_1
    if-ge v5, v2, :cond_1

    .line 46
    .line 47
    aget-object v1, v3, v5

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eq v5, v4, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "FMessageSystemLinkedGroupCallStart/setData index out of bounds: "

    .line 58
    .line 59
    invoke-static {v0, v1, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/C0v;->A00:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/C0v;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 80
    .line 81
    goto :goto_0
.end method
