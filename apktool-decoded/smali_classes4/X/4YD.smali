.class public final LX/4YD;
.super LX/3ve;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1Im;

.field public final A02:LX/077;

.field public final A03:LX/1Im;

.field public final A04:LX/1Im;

.field public final A05:LX/1Im;

.field public final A06:LX/1Im;

.field public final A07:LX/1Im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0xc033

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/3ve;-><init>(LX/00s;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x18d1

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4YD;->A00:LX/05C;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/077;

    .line 24
    .line 25
    iput-object v0, p0, LX/4YD;->A02:LX/077;

    .line 26
    .line 27
    new-instance v0, LX/1Im;

    .line 28
    .line 29
    invoke-direct {v0}, LX/1Im;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4YD;->A01:LX/1Im;

    .line 33
    .line 34
    new-instance v0, LX/1Im;

    .line 35
    .line 36
    invoke-direct {v0}, LX/1Im;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4YD;->A05:LX/1Im;

    .line 40
    .line 41
    new-instance v0, LX/1Im;

    .line 42
    .line 43
    invoke-direct {v0}, LX/1Im;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4YD;->A06:LX/1Im;

    .line 47
    .line 48
    new-instance v0, LX/1Im;

    .line 49
    .line 50
    invoke-direct {v0}, LX/1Im;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/4YD;->A04:LX/1Im;

    .line 54
    .line 55
    new-instance v0, LX/1Im;

    .line 56
    .line 57
    invoke-direct {v0}, LX/1Im;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/4YD;->A03:LX/1Im;

    .line 61
    .line 62
    new-instance v0, LX/1Im;

    .line 63
    .line 64
    invoke-direct {v0}, LX/1Im;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/4YD;->A07:LX/1Im;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A0g(LX/4Qg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/4YD;->A07:LX/1Im;

    .line 12
    .line 13
    :goto_0
    invoke-static {p3, p4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, LX/4YD;->A04:LX/1Im;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/4YD;->A06:LX/1Im;

    .line 28
    .line 29
    const-string v0, "extensions-invalid-flow-token-error"

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, LX/5aG;->A00:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, LX/FaV;->A01(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    iget-object v0, p0, LX/4YD;->A02:LX/077;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const v1, 0x7f121986

    .line 71
    .line 72
    .line 73
    const-string p4, "extensions-no-network-error"

    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, LX/4YD;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 78
    .line 79
    .line 80
    if-eqz p5, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, LX/4YD;->A01:LX/1Im;

    .line 83
    .line 84
    :goto_3
    new-instance v0, LX/5Q9;

    .line 85
    .line 86
    invoke-direct {v0, v1, p4, v2}, LX/5Q9;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v3, p0, LX/4YD;->A05:LX/1Im;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, LX/5aG;->A00:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const v0, 0x261e0a

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v3, :cond_6

    .line 113
    .line 114
    const v1, 0x7f121988

    .line 115
    .line 116
    .line 117
    const-string p4, "extensions-timeout-error"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const v1, 0x7f121987

    .line 121
    .line 122
    .line 123
    goto :goto_2
.end method
