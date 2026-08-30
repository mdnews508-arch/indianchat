.class public final LX/Cdo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/hera/HeraConnectivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/hera/HeraConnectivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cdo;->A00:Lcom/indianchat/hera/HeraConnectivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic A00(LX/Bli;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onPeerVideoStart(), isGroupCall="

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Hera.Connectivity"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Cdo;->A00:Lcom/indianchat/hera/HeraConnectivity;

    .line 22
    .line 23
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 24
    .line 25
    iget-object v0, v1, Lcom/indianchat/hera/HeraConnectivity;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
