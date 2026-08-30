.class public LX/LIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# instance fields
.field public final A00:LX/L1i;

.field public final A01:LX/KxJ;

.field public final A02:LX/00r;


# direct methods
.method public constructor <init>(LX/L1i;LX/KxJ;LX/00r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LIA;->A01:LX/KxJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/LIA;->A00:LX/L1i;

    .line 6
    .line 7
    iput-object p3, p0, LX/LIA;->A02:LX/00r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Akh()LX/KIA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AoD()LX/K5G;
    .locals 1

    .line 0
    sget-object v0, LX/K5G;->A0E:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 6

    .line 0
    sget-object v1, LX/L1i;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "JavaAppDeathDetector"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/KvS;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v3, "lacrima"

    .line 22
    .line 23
    const-string v0, "Start JavaAppDeathCrashDetector... %s"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LIA;->A02:LX/00r;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Kx1;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/Kx1;->A06:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v2, LX/Kx1;->A05:Z

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v0, "JavaAppDeathDetector:"

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-char v0, v2, LX/Kx1;->A03:C

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "  - status: %s"

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-char v0, v2, LX/Kx1;->A04:C

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/Kx1;->A00(LX/Kx1;C)V

    .line 65
    .line 66
    .line 67
    iget-char v4, v2, LX/Kx1;->A01:C

    .line 68
    .line 69
    sget-object v0, LX/K3O;->A02:LX/K3O;

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/Kko;->A01(LX/K3O;C)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-lez v5, :cond_0

    .line 82
    .line 83
    sget-object v2, LX/L15;->A1I:LX/JDc;

    .line 84
    .line 85
    int-to-long v0, v5

    .line 86
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v2, LX/L15;->A1l:LX/JDc;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v2, v3, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/L15;->A53:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 103
    .line 104
    invoke-static {v0, v3, v4}, LX/L2E;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;C)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/LIA;->A00:LX/L1i;

    .line 108
    .line 109
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/LIA;->A01:LX/KxJ;

    .line 115
    .line 116
    iget-object v0, v1, LX/KxJ;->A06:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "large_suppl_java_detect_prop.txt"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/J29;->A1W(Ljava/io/File;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method
