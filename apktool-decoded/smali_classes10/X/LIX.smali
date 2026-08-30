.class public LX/LIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDv;


# instance fields
.field public final A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A01:LX/MEu;

.field public final A02:LX/MDv;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MDv;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LIX;->A01:LX/MEu;

    .line 4
    .line 5
    iput-object p2, p0, LX/LIX;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    iput-object p4, p0, LX/LIX;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/LIX;->A02:LX/MDv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AOK(LX/O2S;LX/KaU;LX/KbW;Ljava/util/Map;[LX/O2S;II)LX/KII;
    .locals 10

    .line 0
    move-object v7, p5

    .line 1
    array-length v4, p5

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    move-object v5, p3

    .line 4
    if-ge v2, v4, :cond_2

    .line 5
    .line 6
    aget-object v3, p5, v2

    .line 7
    .line 8
    invoke-static {v3}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/O1v;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/LIX;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/LIX;->A01:LX/MEu;

    .line 25
    .line 26
    sget-object v0, LX/K56;->A09:LX/K56;

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/MEu;->A7k(LX/K56;)V

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v0, p5, v0

    .line 35
    .line 36
    invoke-static {v0}, LX/Kye;->A02(LX/O2S;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/LIX;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/J2m;->enableCdnDebugHeadersExtended:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v1, LX/J2m;->enableCdnDebugHeadersAudioMos:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p3, p5}, LX/KKX;->A00(LX/KbW;[LX/O2S;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v0}, LX/MEu;->A7w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, LX/KII;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, LX/KII;->A01:LX/O2S;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, LX/LIX;->A01:LX/MEu;

    .line 75
    .line 76
    sget-object v0, LX/K56;->A0A:LX/K56;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/MEu;->A7k(LX/K56;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/LIX;->A02:LX/MDv;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    move-object v4, p2

    .line 85
    move-object v6, p4

    .line 86
    move/from16 v8, p6

    .line 87
    .line 88
    move/from16 v9, p7

    .line 89
    .line 90
    invoke-interface/range {v2 .. v9}, LX/MDv;->AOK(LX/O2S;LX/KaU;LX/KbW;Ljava/util/Map;[LX/O2S;II)LX/KII;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public BJK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CUA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
