.class public LX/Kx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C

.field public final A02:C

.field public final A03:C

.field public final A04:C

.field public final A05:Z

.field public final A06:Z

.field public final A07:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-boolean v1, p0, LX/Kx1;->A06:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, LX/Kx1;->A07:Ljava/io/File;

    .line 268435464
    .line 268435465
    iput-char v1, p0, LX/Kx1;->A03:C

    .line 268435466
    .line 268435467
    iput-char v1, p0, LX/Kx1;->A04:C

    .line 268435468
    .line 268435469
    iput-char v1, p0, LX/Kx1;->A00:C

    .line 268435470
    .line 268435471
    iput-char v1, p0, LX/Kx1;->A01:C

    .line 268435472
    .line 268435473
    iput-char v1, p0, LX/Kx1;->A02:C

    .line 268435474
    .line 268435475
    iput-boolean v1, p0, LX/Kx1;->A05:Z

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/io/File;CCCCZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Kx1;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Kx1;->A07:Ljava/io/File;

    .line 7
    .line 8
    iput-char p2, p0, LX/Kx1;->A03:C

    .line 9
    .line 10
    iput-char p3, p0, LX/Kx1;->A04:C

    .line 11
    .line 12
    iput-char p4, p0, LX/Kx1;->A00:C

    .line 13
    .line 14
    sget-object v0, LX/K4y;->A0Z:LX/K4y;

    .line 15
    .line 16
    iget-char v1, v0, LX/K4y;->mSymbol:C

    .line 17
    .line 18
    if-eq p3, v1, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/K4y;->A0A:LX/K4y;

    .line 21
    .line 22
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 23
    .line 24
    if-eq p3, v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/K4y;->A0a:LX/K4y;

    .line 27
    .line 28
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 29
    .line 30
    if-ne p3, v0, :cond_0

    .line 31
    .line 32
    move p4, p2

    .line 33
    sget-object v0, LX/K4y;->A0B:LX/K4y;

    .line 34
    .line 35
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 36
    .line 37
    if-ne p2, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iput-char p4, p0, LX/Kx1;->A01:C

    .line 40
    .line 41
    iput-char p5, p0, LX/Kx1;->A02:C

    .line 42
    .line 43
    iput-boolean p6, p0, LX/Kx1;->A05:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move p4, p2

    .line 47
    sget-object v0, LX/K4y;->A02:LX/K4y;

    .line 48
    .line 49
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 50
    .line 51
    if-eq p2, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/K4y;->A03:LX/K4y;

    .line 54
    .line 55
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 56
    .line 57
    if-eq p2, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/K4y;->A01:LX/K4y;

    .line 60
    .line 61
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 62
    .line 63
    if-eq p2, v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/K4y;->A06:LX/K4y;

    .line 66
    .line 67
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 68
    .line 69
    if-eq p2, v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/K4y;->A05:LX/K4y;

    .line 72
    .line 73
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 74
    .line 75
    if-eq p2, v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/K4y;->A07:LX/K4y;

    .line 78
    .line 79
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 80
    .line 81
    if-eq p2, v0, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/K4y;->A04:LX/K4y;

    .line 84
    .line 85
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 86
    .line 87
    if-eq p2, v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/K4y;->A0B:LX/K4y;

    .line 90
    .line 91
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 92
    .line 93
    if-ne p2, v0, :cond_2

    .line 94
    .line 95
    :cond_1
    sget-object v0, LX/K4y;->A08:LX/K4y;

    .line 96
    .line 97
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 98
    .line 99
    if-ne p3, v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move p4, p3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eq p4, v1, :cond_4

    .line 105
    .line 106
    sget-object v0, LX/K4y;->A0A:LX/K4y;

    .line 107
    .line 108
    iget-char v0, v0, LX/K4y;->mSymbol:C

    .line 109
    .line 110
    if-eq p4, v0, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move p4, p2

    .line 114
    goto :goto_0
.end method

.method public static A00(LX/Kx1;C)V
    .locals 3

    .line 0
    const-string v2, "lacrima"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "  - native status: %s"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-char v0, p0, LX/Kx1;->A02:C

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "  - activityState: %s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-char v1, p0, LX/Kx1;->A03:C

    .line 2
    .line 3
    sget-object v0, LX/K3O;->A02:LX/K3O;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Kko;->A01(LX/K3O;C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/K3O;->A01:LX/K3O;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/Kko;->A01(LX/K3O;C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-char v1, p0, LX/Kx1;->A04:C

    .line 20
    .line 21
    sget-object v0, LX/K3O;->A03:LX/K3O;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Kko;->A01(LX/K3O;C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-char v0, p0, LX/Kx1;->A00:C

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/Kko;->A01(LX/K3O;C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    return v3
.end method
