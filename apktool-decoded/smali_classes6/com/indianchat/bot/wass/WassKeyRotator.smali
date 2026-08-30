.class public final Lcom/indianchat/bot/wass/WassKeyRotator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14016

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassKeyRotator;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassKeyRotator;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassKeyRotator;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/Alj;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/Alj;

    .line 9
    .line 10
    iget v0, v3, LX/Alj;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_7

    .line 13
    .line 14
    iget v2, v3, LX/Alj;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/Alj;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v5, v3, LX/Alj;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v3, LX/Alj;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    if-ne v0, v4, :cond_8

    .line 38
    .line 39
    iget-object v8, v3, LX/Alj;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v8

    .line 45
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/bot/wass/WassKeyRotator;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 55
    .line 56
    iput-object p1, v3, LX/Alj;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, v3, LX/Alj;->A00:I

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A06(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-ne v8, v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    iget-object p1, v3, LX/Alj;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_3
    instance-of v0, v8, LX/0ZL;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v8, v9

    .line 81
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    return-object v9

    .line 86
    :cond_5
    sget-object v0, LX/1FQ;->A01:LX/1FR;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LX/1FR;->A02(Ljava/lang/String;)LX/1FQ;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/indianchat/bot/wass/WassKeyRotator;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v10, 0x1

    .line 102
    new-instance v5, LX/AnK;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, LX/AnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v3, LX/Alj;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v3, LX/Alj;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v3, LX/Alj;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v3, LX/Alj;->A00:I

    .line 115
    .line 116
    invoke-static {v3, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_0

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7
    new-instance v3, LX/Alj;

    .line 124
    .line 125
    invoke-direct {v3, p0, p2, v4}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
