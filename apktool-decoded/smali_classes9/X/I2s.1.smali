.class public LX/I2s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0CR;

.field public final A02:LX/IBI;

.field public final A03:LX/00A;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2s;->A06:LX/0BN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00A;

    .line 15
    .line 16
    iput-object v0, p0, LX/I2s;->A03:LX/00A;

    .line 17
    .line 18
    const/16 v0, 0xee

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0CR;

    .line 25
    .line 26
    iput-object v0, p0, LX/I2s;->A01:LX/0CR;

    .line 27
    .line 28
    const/16 v0, 0xf1

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/IBI;

    .line 35
    .line 36
    iput-object v0, p0, LX/I2s;->A02:LX/IBI;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/I2s;->A00:LX/00s;

    .line 43
    .line 44
    const/16 v0, 0xe8

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/I2s;->A04:LX/00s;

    .line 51
    .line 52
    const/16 v0, 0x13d3

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/I2s;->A05:LX/00s;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/I2s;Ljava/io/File;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v2, LX/H47;

    .line 5
    .line 6
    invoke-direct {v2}, LX/H47;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/H47;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/H47;->A04:Ljava/lang/Long;

    .line 20
    .line 21
    const-string v0, "native"

    .line 22
    .line 23
    iput-object v0, v2, LX/H47;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "_"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, v2, LX/H47;->A07:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-le v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-static {v0}, LX/0CR;->A00(Ljava/io/File;)LX/HhR;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v1, LX/HhR;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, LX/H47;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v1, LX/HhR;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v2, LX/H47;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v1, LX/HhR;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, v2, LX/H47;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v2, LX/H47;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/I2s;->A05:LX/00s;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/GV5;->A0r(LX/00s;LX/H47;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/I2s;->A00:LX/00s;

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x5e76

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/I2s;->A04:LX/00s;

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/I4g;->A00(LX/00s;LX/H47;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, LX/I2s;->A06:LX/0BN;

    .line 114
    .line 115
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
