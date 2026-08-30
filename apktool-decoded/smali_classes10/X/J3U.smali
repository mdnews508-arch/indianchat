.class public LX/J3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDv;


# instance fields
.field public final A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A01:LX/MEu;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J3U;->A01:LX/MEu;

    .line 4
    .line 5
    iput-object p1, p0, LX/J3U;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AOK(LX/O2S;LX/KaU;LX/KbW;Ljava/util/Map;[LX/O2S;II)LX/KII;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/J3U;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/J3U;->A01:LX/MEu;

    .line 9
    .line 10
    sget-object v0, LX/K56;->A0E:LX/K56;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/MEu;->A7k(LX/K56;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/KII;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/KII;->A01:LX/O2S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/J3U;->A01:LX/MEu;

    .line 24
    .line 25
    sget-object v0, LX/K56;->A0D:LX/K56;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/MEu;->A7k(LX/K56;)V

    .line 28
    .line 29
    .line 30
    array-length v0, p5

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget-object v1, p5, v0

    .line 34
    .line 35
    new-instance v0, LX/KII;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LX/KII;->A01:LX/O2S;

    .line 41
    .line 42
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
