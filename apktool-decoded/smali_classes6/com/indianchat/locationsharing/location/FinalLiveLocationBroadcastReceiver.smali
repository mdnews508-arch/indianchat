.class public final Lcom/indianchat/locationsharing/location/FinalLiveLocationBroadcastReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17f1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/locationsharing/location/FinalLiveLocationBroadcastReceiver;->A00:LX/00s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 1

    .line 0
    const-string v0, "FinalLiveLocationBroadcastReceiver/onReceive"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/locationsharing/location/FinalLiveLocationBroadcastReceiver;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/18K;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/18K;->A0N()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
