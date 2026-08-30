.class public LX/J3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDv;


# instance fields
.field public final A00:LX/J3t;

.field public final A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:LX/MEu;


# direct methods
.method public constructor <init>(LX/J3t;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/J3V;->A02:LX/MEu;

    .line 4
    .line 5
    iput-object p2, p0, LX/J3V;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    iput-object p1, p0, LX/J3V;->A00:LX/J3t;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AOK(LX/O2S;LX/KaU;LX/KbW;Ljava/util/Map;[LX/O2S;II)LX/KII;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J3V;->A02:LX/MEu;

    .line 1
    .line 2
    sget-object v0, LX/K56;->A0F:LX/K56;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/MEu;->A7k(LX/K56;)V

    .line 5
    .line 6
    .line 7
    array-length v1, p5

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    aget-object v1, p5, v1

    .line 11
    .line 12
    new-instance v0, LX/KII;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LX/KII;->A01:LX/O2S;

    .line 18
    .line 19
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
