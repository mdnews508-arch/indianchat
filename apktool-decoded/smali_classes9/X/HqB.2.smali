.class public final LX/HqB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf7e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HqB;->A00:LX/00s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, LX/IdX;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/IdX;-><init>(LX/0aJ;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v7, p2

    .line 13
    move v8, p4

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v3

    .line 16
    invoke-virtual/range {v1 .. v8}, LX/HqB;->A01(LX/IyC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A01(LX/IyC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/HqB;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Hma;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p3, :cond_3

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :goto_0
    if-nez p4, :cond_2

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    :goto_1
    if-nez p5, :cond_1

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    :goto_2
    move-object/from16 v7, p6

    .line 19
    .line 20
    if-nez p6, :cond_0

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    :goto_3
    new-instance v7, LX/ITK;

    .line 24
    .line 25
    move/from16 v0, p7

    .line 26
    .line 27
    invoke-direct {v7, p1, p0, v0}, LX/ITK;-><init>(LX/IyC;LX/HqB;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/Hma;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/0jO;

    .line 37
    .line 38
    sget-object v4, LX/0kd;->A00:LX/0k2;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, p2, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v3, v0, v1

    .line 48
    .line 49
    invoke-static {v2, v5, v0}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v9, v0}, LX/GV4;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LX/Hgb;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/Hgb;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v1, LX/IT9;

    .line 66
    .line 67
    invoke-direct {v1, v7, v0}, LX/IT9;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v1, v4, v0, v2}, LX/0jO;->A05(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v1, LX/0kn;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "WaEntId"

    .line 84
    .line 85
    new-instance v9, LX/0ko;

    .line 86
    .line 87
    invoke-direct {v9, v1, v7, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    new-instance v1, LX/0kn;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "WaLinkedWebAuthUri"

    .line 97
    .line 98
    new-instance v6, LX/0ko;

    .line 99
    .line 100
    invoke-direct {v6, v1, p5, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v1, LX/0kn;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "WaLinkedWebAuthToken"

    .line 110
    .line 111
    new-instance v5, LX/0ko;

    .line 112
    .line 113
    invoke-direct {v5, v1, p4, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v1, LX/0kn;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "WaLinkedNativeAuthBlob"

    .line 123
    .line 124
    new-instance v2, LX/0ko;

    .line 125
    .line 126
    invoke-direct {v2, v1, p3, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method
