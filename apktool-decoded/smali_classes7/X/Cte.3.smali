.class public final LX/Cte;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/09S;

.field public final A06:I

.field public final A07:J

.field public final A08:Lcom/facebook/wearable/datax/Connection;

.field public final A09:LX/Dsl;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public volatile A0B:Lcom/facebook/wearable/datax/LocalChannel;

.field public volatile A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;LX/Dsl;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Cte;->A08:Lcom/facebook/wearable/datax/Connection;

    .line 12
    .line 13
    iput-object p2, p0, LX/Cte;->A09:LX/Dsl;

    .line 14
    .line 15
    iput p4, p0, LX/Cte;->A06:I

    .line 16
    .line 17
    iput-wide p5, p0, LX/Cte;->A07:J

    .line 18
    .line 19
    iput-object p3, p0, LX/Cte;->A0A:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const-string v0, "Starting..."

    .line 22
    .line 23
    iput-object v0, p0, LX/Cte;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/Cte;Ljava/lang/String;)V
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
    const-string v0, "WARP.ACDCConnection"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/Cte;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
