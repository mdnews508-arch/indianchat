.class public final LX/HmK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/H9S;


# direct methods
.method public constructor <init>(LX/H9S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HmK;->A00:LX/H9S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/HmK;->A00:LX/H9S;

    .line 1
    .line 2
    iget-object v0, v0, LX/H9S;->A0B:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ Failed to set socket timeout"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
