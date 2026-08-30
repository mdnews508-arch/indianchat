.class public final LX/6mn;
.super LX/0dP;
.source ""


# instance fields
.field public A00:LX/7Th;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0dR;

.field public final A04:LX/7cD;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/82T;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, LX/6mn;-><init>(Landroid/app/Application;LX/0dR;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0dR;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v3

    .line 268435461
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/6mn;->A03:LX/0dR;

    .line 268435465
    .line 268435466
    const/16 v0, 0x1a6c

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, LX/82T;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/6mn;->A0B:LX/82T;

    .line 268435475
    .line 268435476
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    invoke-static {v2, p0, v3}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/6mn;->A09:LX/00l;

    .line 268435483
    .line 268435484
    const/16 v0, 0x27

    .line 268435485
    .line 268435486
    invoke-static {v2, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, LX/6mn;->A05:LX/00l;

    .line 268435491
    .line 268435492
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435493
    .line 268435494
    const/4 v0, 0x2

    .line 268435495
    invoke-static {v1, p1, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, LX/6mn;->A08:LX/00l;

    .line 268435500
    .line 268435501
    sget-object v0, LX/7JU;->A00:LX/7JU;

    .line 268435502
    .line 268435503
    iput-object v0, p0, LX/6mn;->A00:LX/7Th;

    .line 268435504
    .line 268435505
    invoke-static {v4}, LX/6gB;->A10(Z)LX/0Ij;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, LX/6mn;->A0A:LX/0Ih;

    .line 268435510
    .line 268435511
    const/16 v0, 0x28

    .line 268435512
    .line 268435513
    invoke-static {v2, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, LX/6mn;->A07:LX/00l;

    .line 268435518
    .line 268435519
    iput-boolean v3, p0, LX/6mn;->A01:Z

    .line 268435520
    .line 268435521
    const/4 v0, 0x3

    .line 268435522
    invoke-static {v1, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    iput-object v0, p0, LX/6mn;->A06:LX/00l;

    .line 268435527
    .line 268435528
    new-instance v0, LX/7cD;

    .line 268435529
    .line 268435530
    invoke-direct {v0, p0}, LX/7cD;-><init>(LX/6mn;)V

    .line 268435531
    .line 268435532
    .line 268435533
    iput-object v0, p0, LX/6mn;->A04:LX/7cD;

    .line 268435534
    .line 268435535
    return-void
.end method

.method public static final A00(LX/6mn;)V
    .locals 4

    .line 0
    const/16 v0, 0x6e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6mn;->A0g(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6mn;->A07:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0Ig;

    .line 12
    .line 13
    iget-object v1, p0, LX/0dP;->A00:Landroid/app/Application;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1220b5

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/7JP;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/7JP;-><init>(LX/7Tf;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A01(LX/6mn;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6mn;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/7JV;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6mn;->A00:LX/7Th;

    .line 11
    .line 12
    instance-of v0, v0, LX/7JS;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6mn;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/6mn;->A02:Z

    .line 21
    .line 22
    invoke-static {v2}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/7JW;->A00:LX/7JW;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/7JY;->A00:LX/7JY;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v2}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/7JX;->A00:LX/7JX;

    .line 49
    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final A0f()V
    .locals 6

    .line 0
    const/16 v0, 0x72

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6mn;->A0g(I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6mn;->A05:LX/00l;

    .line 6
    .line 7
    invoke-static {v3}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/7JY;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/7JX;->A00:LX/7JX;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/6mn;->A00:LX/7Th;

    .line 25
    .line 26
    instance-of v0, v1, LX/7JS;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    check-cast v1, LX/7JS;

    .line 31
    .line 32
    iget-object v0, v1, LX/7JS;->A00:LX/7pl;

    .line 33
    .line 34
    iget-object v1, v0, LX/7pl;->A02:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v0, LX/7pl;->A01:LX/7ut;

    .line 37
    .line 38
    iget v0, v0, LX/7ut;->A01:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Ljava/util/Collection;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/6mn;->A07:LX/00l;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0Ig;

    .line 74
    .line 75
    iget-object v0, p0, LX/6mn;->A09:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/84j;

    .line 82
    .line 83
    iget-object v1, v0, LX/84j;->A01:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, LX/7JM;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/7JM;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/84h;

    .line 109
    .line 110
    iget-object v0, v0, LX/84h;->A00:Landroid/net/Uri;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    if-gez v2, :cond_3

    .line 117
    .line 118
    invoke-static {}, LX/01d;->A0D()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_4
    iget-object v1, p0, LX/6mn;->A00:LX/7Th;

    .line 124
    .line 125
    instance-of v0, v1, LX/7JS;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast v1, LX/7JS;

    .line 131
    .line 132
    iget-object v0, v1, LX/7JS;->A00:LX/7pl;

    .line 133
    .line 134
    iget-object v1, v0, LX/7pl;->A02:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, v0, LX/7pl;->A01:LX/7ut;

    .line 137
    .line 138
    iget v0, v0, LX/7ut;->A01:I

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/3lh;->A12(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v0, v1

    .line 155
    check-cast v0, LX/84h;

    .line 156
    .line 157
    iget-object v0, v0, LX/84h;->A00:Landroid/net/Uri;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :goto_0
    check-cast v1, LX/84h;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v2, v1, LX/84h;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, LX/6mn;->A07:LX/00l;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/0Ig;

    .line 174
    .line 175
    new-instance v0, LX/7JO;

    .line 176
    .line 177
    invoke-direct {v0, v4, v2}, LX/7JO;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object v1, v5

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    invoke-static {p0}, LX/6mn;->A00(LX/6mn;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v3}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/7JY;->A00:LX/7JY;

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final A0g(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6mn;->A0B:LX/82T;

    .line 1
    .line 2
    iget-object v1, p0, LX/6mn;->A09:LX/00l;

    .line 3
    .line 4
    invoke-static {v1}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/84j;

    .line 9
    .line 10
    iget-object v0, v0, LX/84j;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    invoke-static {v1}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/84j;

    .line 22
    .line 23
    iget-object v0, v0, LX/84j;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/7z2;->A00(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v5}, LX/7zf;->A01(LX/82T;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, LX/6g8;->A1R(LX/73e;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/73e;->A0I:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/73e;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v5}, LX/82T;->A04(LX/73e;LX/82T;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final A0h(LX/7Tf;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/7JK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6mn;->A07:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Ig;

    .line 15
    .line 16
    sget-object v0, LX/7JR;->A00:LX/7JR;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LX/7JL;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x82

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/6mn;->A0g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/6mn;->A0f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final A0i(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6mn;->A00:LX/7Th;

    .line 1
    .line 2
    instance-of v0, v1, LX/7JS;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.layouts.LayoutsEditorViewModel.Response.Success"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/7JS;

    .line 12
    .line 13
    iget-object v0, v1, LX/7JS;->A00:LX/7pl;

    .line 14
    .line 15
    iget-object v0, v0, LX/7pl;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/84h;

    .line 33
    .line 34
    iget-object v0, v0, LX/84h;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    check-cast v1, LX/84h;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, LX/84h;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, LX/6mn;->A03:LX/0dR;

    .line 49
    .line 50
    const-string v0, "layout_composer_media_edit_in_progress_index"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "layout_composer_media_update_count"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/6g9;->A1P(LX/0dR;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6mn;->A07:LX/00l;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/0Ig;

    .line 77
    .line 78
    const-string v0, "layout_composer_args"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/84i;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    new-instance v2, LX/84i;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, LX/84i;-><init>(Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget v1, v2, LX/84i;->A00:I

    .line 98
    .line 99
    new-instance v0, LX/7JN;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/7JN;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    goto :goto_0
.end method
