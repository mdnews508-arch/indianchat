.class public final LX/NuQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P6Q;

.field public final synthetic A01:LX/75l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/P6Q;LX/75l;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NuQ;->A01:LX/75l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/NuQ;->A00:LX/P6Q;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NuQ;->A01:LX/75l;

    .line 1
    .line 2
    iget-object v2, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "RendererEventUtil/onEffectRenderingFailed "

    .line 9
    .line 10
    invoke-static {v2, v0, v1, p1}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/NuQ;->A00:LX/P6Q;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/75f;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/75f;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/P6Q;->BjT(LX/8eo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/NuQ;->A00:LX/P6Q;

    .line 27
    .line 28
    return-void
.end method
