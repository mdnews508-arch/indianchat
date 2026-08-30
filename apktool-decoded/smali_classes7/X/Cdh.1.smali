.class public abstract LX/Cdh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0hv;


# direct methods
.method public constructor <init>(LX/0hv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cdh;->A00:LX/0hv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/BrS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BrS;

    .line 6
    .line 7
    iget-object v0, v1, LX/BrS;->A01:LX/0hv;

    .line 8
    .line 9
    invoke-static {v0}, LX/0hv;->A01(LX/0hv;)Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, LX/BrS;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/BrR;

    .line 22
    .line 23
    iget-object v0, v0, LX/BrR;->A00:LX/0hv;

    .line 24
    .line 25
    iget-object v1, v0, LX/0hv;->A0L:LX/0qK;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/0qK;->A03(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
