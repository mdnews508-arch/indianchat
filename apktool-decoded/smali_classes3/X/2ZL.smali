.class public LX/2ZL;
.super LX/2CK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2CK;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/List;
    .locals 5

    .line 0
    invoke-super {p0}, LX/2CK;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2CK;->A02:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x46

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x19

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x39

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x27

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v3, v4, v0}, LX/25w;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v3, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public AsW(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x39

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, LX/2CK;->AsW(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    :pswitch_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, LX/2CK;->A02:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-super {p0, p1}, LX/2CK;->AsW(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, LX/2CK;->A02:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-super {p0, p1}, LX/2CK;->AsW(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    :pswitch_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
