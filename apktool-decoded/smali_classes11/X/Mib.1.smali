.class public LX/Mib;
.super LX/MjF;
.source ""

# interfaces
.implements LX/PCP;


# instance fields
.field public A00:Z

.field public final A01:LX/P6m;

.field public final A02:LX/O50;

.field public final A03:LX/P8j;

.field public final A04:LX/P7j;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 14

    .line 0
    invoke-direct {p0, p1}, LX/MjF;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    new-instance v0, LX/OQ4;

    .line 5
    .line 6
    invoke-direct {v0, p0, v11}, LX/OQ4;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Mib;->A04:LX/P7j;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/OOI;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Mib;->A01:LX/P6m;

    .line 18
    .line 19
    sget-object v0, LX/NNf;->A02:LX/NoF;

    .line 20
    .line 21
    iget-object v1, p0, LX/MjF;->A00:LX/P7w;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v7, LX/OQ1;

    .line 30
    .line 31
    invoke-direct {v7}, LX/OQ1;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v7, p0, LX/Mib;->A03:LX/P8j;

    .line 35
    .line 36
    invoke-interface {p1}, LX/P7w;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v8, LX/NI4;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/Nrl;->A01:LX/NoF;

    .line 46
    .line 47
    invoke-interface {v1, v2}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/NNf;->A00:LX/NoF;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/N5V;

    .line 62
    .line 63
    sget-object v5, LX/N76;->A02:LX/N76;

    .line 64
    .line 65
    new-instance v9, LX/NuN;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/O50;

    .line 71
    .line 72
    move v13, v11

    .line 73
    move-object v6, v5

    .line 74
    move v12, v11

    .line 75
    invoke-direct/range {v2 .. v13}, LX/O50;-><init>(Landroid/content/Context;LX/N5V;LX/N76;LX/N76;LX/P8j;LX/NI4;LX/NuN;Ljava/lang/String;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/Mib;->A02:LX/O50;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v7, LX/OQ2;

    .line 82
    .line 83
    invoke-direct {v7}, LX/OQ2;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Configuration is not available: "

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public static A00(LX/P6q;)LX/OPQ;
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    sget-object v0, LX/OPQ;->A01:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v3, LX/N76;->A02:LX/N76;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance v6, LX/OPR;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v5, LX/NcD;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v2, LX/OPQ;

    .line 19
    .line 20
    move p0, v7

    .line 21
    move-object v4, v3

    .line 22
    move v8, v7

    .line 23
    invoke-direct/range {v2 .. v9}, LX/OPQ;-><init>(LX/N76;LX/N76;LX/NcD;LX/P6q;ZZZ)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/P9v;->A06:LX/Nrx;

    .line 27
    .line 28
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCP;->A00:LX/MjH;

    .line 1
    .line 2
    return-object v0
.end method
