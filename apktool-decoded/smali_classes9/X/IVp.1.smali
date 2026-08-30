.class public final LX/IVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/JKp;

.field public final A02:LX/07r;

.field public final A03:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IVp;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IVp;->A03:LX/0BN;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IVp;->A02:LX/07r;

    .line 20
    .line 21
    const v0, 0x240cc

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JKp;

    .line 29
    .line 30
    iput-object v0, p0, LX/IVp;->A01:LX/JKp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CrashDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IVp;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0AG;->A0J()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IVp;->A02:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x4bb

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    const-wide/32 v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-wide/32 v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    :cond_0
    long-to-int v1, v3

    .line 34
    new-instance v0, Ljava/util/Random;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    :goto_0
    new-instance v1, LX/H47;

    .line 47
    .line 48
    invoke-direct {v1}, LX/H47;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/H47;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/H47;->A04:Ljava/lang/Long;

    .line 62
    .line 63
    const-string v0, "Dummy"

    .line 64
    .line 65
    iput-object v0, v1, LX/H47;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/H47;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "2.26.34.73"

    .line 70
    .line 71
    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/IVp;->A03:LX/0BN;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v2, p0, LX/IVp;->A01:LX/JKp;

    .line 80
    .line 81
    const-wide v0, 0x824a8500000c68L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AlQ(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    const-wide/32 v1, 0x7fffffff

    .line 97
    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    const-wide/32 v3, 0x7fffffff

    .line 104
    .line 105
    .line 106
    :cond_3
    long-to-int v1, v3

    .line 107
    new-instance v0, Ljava/util/Random;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ge v1, v0, :cond_1

    .line 118
    .line 119
    goto :goto_0
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
