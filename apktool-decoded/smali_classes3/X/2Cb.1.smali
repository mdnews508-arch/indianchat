.class public final LX/2Cb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v7, "000201"

    .line 18
    .line 19
    invoke-static {p1, v7, v10, v10}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :goto_0
    if-ltz v6, :cond_3

    .line 24
    .line 25
    const-string v5, "6304"

    .line 26
    .line 27
    invoke-static {p1, v5, v6, v10}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    add-int/lit8 v0, v6, 0x1

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x4

    .line 36
    .line 37
    add-int/lit8 v3, v0, 0x4

    .line 38
    .line 39
    if-gt v3, v9, :cond_2

    .line 40
    .line 41
    invoke-static {v6, v3, p1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/FaX;->A01(Ljava/lang/String;)LX/FhM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v0, LX/3Bi;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v6, v3}, LX/3Bi;-><init>(LX/FhM;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget v0, v0, LX/3Bi;->A00:I

    .line 60
    .line 61
    :cond_1
    invoke-static {p1, v7, v0, v10}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 67
    .line 68
    invoke-static {p1, v5, v0, v10}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v8
.end method
