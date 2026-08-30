.class public LX/MLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MLV;


# direct methods
.method public constructor <init>(LX/MLV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MLn;->A00:LX/MLV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/LhK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MLn;->A00:LX/MLV;

    .line 1
    .line 2
    iget-object v0, v0, LX/MLV;->A0L:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
