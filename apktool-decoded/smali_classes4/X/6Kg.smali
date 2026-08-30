.class public LX/6Kg;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3vc;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6Kg;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6Kg;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/4OY;LX/1PL;Ljava/util/List;LX/0Xd;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Kg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6Kg;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/6Kg;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/6Kg;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p5, p0, LX/6Kg;->A01:I

    .line 268435466
    .line 268435467
    iput p6, p0, LX/6Kg;->A00:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/6Kg;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6Kg;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3vc;

    .line 8
    .line 9
    new-instance v1, LX/6Kg;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, LX/6Kg;-><init>(LX/3vc;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, LX/6Kg;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/4OY;

    .line 18
    .line 19
    iget-object v4, p0, LX/6Kg;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, LX/6Kg;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/1PL;

    .line 26
    .line 27
    iget v6, p0, LX/6Kg;->A01:I

    .line 28
    .line 29
    iget v7, p0, LX/6Kg;->A00:I

    .line 30
    .line 31
    new-instance v1, LX/6Kg;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, LX/6Kg;-><init>(LX/4OY;LX/1PL;Ljava/util/List;LX/0Xd;II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/6Kg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/0Xd;

    .line 5
    .line 6
    iget-object v1, p0, LX/6Kg;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/3vc;

    .line 9
    .line 10
    new-instance v0, LX/6Kg;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LX/6Kg;-><init>(LX/3vc;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/6Kg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6Kg;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/6Kg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/6Kg;->A02:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6Kg;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/3vc;

    .line 27
    .line 28
    iget-object v0, v0, LX/3vc;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/password/PasswordRepository;

    .line 35
    .line 36
    iput v1, p0, LX/6Kg;->A02:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/indianchat/password/PasswordRepository;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, v5, :cond_3

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, LX/AEs;

    .line 49
    .line 50
    iget-object v1, p1, LX/AEs;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, LX/6Kg;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/3vc;

    .line 55
    .line 56
    instance-of v0, v1, LX/AEr;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "SettingsPasswordVM/onEmailAddedForPasswordDelete/error"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LX/3vc;->A06:LX/0Ig;

    .line 71
    .line 72
    new-instance v1, LX/4TW;

    .line 73
    .line 74
    invoke-direct {v1, v3}, LX/4TW;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/6Kg;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, LX/6Kg;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, LX/6Kg;->A00:I

    .line 83
    .line 84
    iput v4, p0, LX/6Kg;->A01:I

    .line 85
    .line 86
    iput v6, p0, LX/6Kg;->A02:I

    .line 87
    .line 88
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    if-ne v0, v5, :cond_0

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_4
    check-cast v1, LX/KiX;

    .line 96
    .line 97
    iget-object v1, v1, LX/KiX;->A01:Ljava/util/List;

    .line 98
    .line 99
    const-string v0, "email"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/Klp;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v2, v2, LX/3vc;->A03:LX/0Yg;

    .line 108
    .line 109
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, LX/6Kg;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, p0, LX/6Kg;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, LX/6Kg;->A00:I

    .line 117
    .line 118
    iput v4, p0, LX/6Kg;->A01:I

    .line 119
    .line 120
    iput v3, p0, LX/6Kg;->A02:I

    .line 121
    .line 122
    invoke-interface {v2, v1, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v0, "SettingsPasswordVM/onEmailAddedForPasswordDelete/noEmailYet"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget v0, p0, LX/6Kg;->A02:I

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, LX/6Kg;->A05:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LX/4OY;

    .line 143
    .line 144
    iget-object v3, p0, LX/6Kg;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    iget-object v2, p0, LX/6Kg;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/1PL;

    .line 151
    .line 152
    iget v1, p0, LX/6Kg;->A01:I

    .line 153
    .line 154
    iget v0, p0, LX/6Kg;->A00:I

    .line 155
    .line 156
    invoke-static {v4, v2, v3, v1, v0}, LX/4OY;->A01(LX/4OY;LX/1PL;Ljava/util/List;II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method
