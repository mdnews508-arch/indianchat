.class public final Lcom/facebook/iab/browserwindow/BrowserWindowManager;
.super LX/AcR;
.source ""


# instance fields
.field public final A00:LX/AFo;

.field public final A01:LX/00l;

.field public final A02:LX/0YX;

.field public final A03:LX/0Ih;

.field public final A04:LX/9nI;


# direct methods
.method public constructor <init>(LX/AFo;LX/01y;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/AcR;-><init>(LX/01y;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/AFo;

    .line 8
    .line 9
    invoke-static {p2}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0YX;

    .line 14
    .line 15
    new-instance v0, LX/9nI;

    .line 16
    .line 17
    invoke-direct {v0}, LX/9nI;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/9nI;

    .line 21
    .line 22
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0Ih;

    .line 29
    .line 30
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01:LX/00l;

    .line 39
    .line 40
    return-void
.end method

.method private final A00(LX/9xJ;)LX/9v7;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/9nI;

    .line 1
    .line 2
    iget-object v0, v0, LX/9nI;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/9v7;

    .line 20
    .line 21
    iget-object v0, v0, LX/9v7;->A00:LX/A6o;

    .line 22
    .line 23
    iget-object v0, v0, LX/A6o;->A01:LX/9xJ;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v1, LX/9v7;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method

.method public static final A01(LX/98E;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/Alj;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Alj;

    .line 7
    .line 8
    iget v0, v5, LX/Alj;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/Alj;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Alj;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Alj;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Alj;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v7, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/AFo;

    .line 38
    .line 39
    iget-object v1, v3, LX/AFo;->A05:LX/9xI;

    .line 40
    .line 41
    new-instance v0, LX/9lB;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/9lB;-><init>(LX/9xI;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/9lB;->A00:LX/9xI;

    .line 47
    .line 48
    iget-object v2, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/99I;->A02:LX/99I;

    .line 51
    .line 52
    new-instance v1, LX/99x;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, LX/99x;-><init>(LX/9Xi;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/ARU;->CLC(LX/A7G;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/98E;->A00:LX/9xJ;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00(LX/9xJ;)LX/9v7;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/AFo;

    .line 79
    .line 80
    new-instance v0, LX/9ry;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/9ry;-><init>(LX/AFo;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/A7D;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/A7D;-><init>(LX/9ry;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/98E;->A01:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    new-instance v0, LX/98A;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/98A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/A7D;->A00(LX/9c0;)LX/9v7;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v2, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/9nI;

    .line 102
    .line 103
    iget-object v1, v2, LX/9nI;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v0, Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/9nI;->A01:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v7}, LX/Alj;->A02(LX/Alj;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0Ih;

    .line 132
    .line 133
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v4, :cond_0

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_4
    new-instance v5, LX/Alj;

    .line 151
    .line 152
    invoke-direct {v5, p1, p2, v3}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A02(LX/98C;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Alk;

    .line 8
    .line 9
    iget v0, v5, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/Alk;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/AFo;

    .line 39
    .line 40
    iget-object v1, v3, LX/AFo;->A05:LX/9xI;

    .line 41
    .line 42
    new-instance v0, LX/9lB;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/9lB;-><init>(LX/9xI;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/9lB;->A00:LX/9xI;

    .line 48
    .line 49
    iget-object v2, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/99I;->A02:LX/99I;

    .line 52
    .line 53
    new-instance v1, LX/99x;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, LX/99x;-><init>(LX/9Xi;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/ARU;->CLC(LX/A7G;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/9nI;

    .line 72
    .line 73
    iget-object v1, v0, LX/9nI;->A01:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, LX/98C;->A00:LX/9v7;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, LX/Alk;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v5, LX/Alk;->A00:I

    .line 90
    .line 91
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0Ih;

    .line 92
    .line 93
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_0

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_3
    invoke-static {p1, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public static final A03(LX/98D;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/Alj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/Alj;

    .line 7
    .line 8
    iget v0, v6, LX/Alj;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/Alj;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Alj;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/Alj;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Alj;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    iget-object v3, v6, LX/Alj;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/9nI;

    .line 40
    .line 41
    iget-object v0, v1, LX/9nI;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/9nI;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/98D;->A00:LX/9xJ;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00(LX/9xJ;)LX/9v7;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v2, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0Ih;

    .line 83
    .line 84
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v0, v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v6, LX/Alj;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v6, LX/Alj;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v6, LX/Alj;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v6, LX/Alj;->A00:I

    .line 117
    .line 118
    invoke-interface {v2, v1, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v5, :cond_0

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_2
    new-instance v6, LX/Alj;

    .line 126
    .line 127
    invoke-direct {v6, p1, p2, v3}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public final A04()LX/9v7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9v7;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9v7;

    .line 23
    .line 24
    iget-object v0, v0, LX/9v7;->A00:LX/A6o;

    .line 25
    .line 26
    iget-object v0, v0, LX/A6o;->A05:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8ux;

    .line 33
    .line 34
    iget-object v0, v0, LX/8ux;->A0A:LX/8uT;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
