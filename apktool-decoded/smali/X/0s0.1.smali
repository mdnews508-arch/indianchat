.class public LX/0s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07r;

.field public final A03:LX/089;

.field public final A04:LX/0s2;

.field public final A05:LX/0s5;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/089;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x6a1

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0s2;

    .line 23
    .line 24
    const/16 v0, 0x6a2

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/0s5;

    .line 31
    .line 32
    const/16 v0, 0x12b

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v5}, LX/0s0;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/089;LX/0s2;LX/0s5;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;LX/07r;LX/089;LX/0s2;LX/0s5;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x3

    .line 268435469
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/0s0;->A03:LX/089;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/0s0;->A02:LX/07r;

    .line 268435478
    .line 268435479
    iput-object p4, p0, LX/0s0;->A04:LX/0s2;

    .line 268435480
    .line 268435481
    iput-object p5, p0, LX/0s0;->A05:LX/0s5;

    .line 268435482
    .line 268435483
    iput-object p1, p0, LX/0s0;->A01:Lcom/google/common/base/Optional;

    .line 268435484
    .line 268435485
    const/16 v0, 0xb72

    .line 268435486
    .line 268435487
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, LX/0s0;->A00:LX/05C;

    .line 268435492
    .line 268435493
    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/0s0;->A05(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0s0;->A02:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x487

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/0s0;->A05(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0s0;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0s0;->A05:LX/0s5;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, LX/0s0;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Rd;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Rd;->A00(LX/0Rd;)LX/0Ow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A05(I)Z
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ne p1, v6, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/0s0;->A02:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x43a9

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, LX/0s0;->A04:LX/0s2;

    .line 16
    .line 17
    const-string v5, "payments_enabled_till"

    .line 18
    .line 19
    invoke-virtual {v7}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    iget-object v0, p0, LX/0s0;->A05:LX/0s5;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0s5;->A05()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    return v6

    .line 57
    :cond_1
    iget-object v1, p0, LX/0s0;->A01:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "hasMockedCountry"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, p0, LX/0s0;->A03:LX/089;

    .line 77
    .line 78
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v0, p0, LX/0s0;->A04:LX/0s2;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-eq p1, v6, :cond_3

    .line 87
    .line 88
    const-string v3, "merchant_payments_enabled_till"

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v4, v1

    .line 101
    .line 102
    if-gez v0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v3, "payments_enabled_till"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, p0, LX/0s0;->A02:LX/07r;

    .line 109
    .line 110
    const/16 v0, 0x43ac

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v6, 0x0

    .line 114
    return v6
.end method
