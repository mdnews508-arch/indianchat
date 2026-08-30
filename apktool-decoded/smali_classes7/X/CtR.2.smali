.class public final LX/CtR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/datax/LocalChannel;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/09S;

.field public A03:LX/0Xr;

.field public final A04:Lcom/facebook/wearable/datax/Connection;

.field public final A05:LX/0YX;

.field public final A06:Z

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;LX/0YX;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CtR;->A04:Lcom/facebook/wearable/datax/Connection;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/CtR;->A06:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/CtR;->A05:LX/0YX;

    .line 12
    .line 13
    const-string v0, "Starting..."

    .line 14
    .line 15
    iput-object v0, p0, LX/CtR;->A07:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/CtR;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[DebugStats] "

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WARP.SnamServiceLauncher"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/CtR;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
