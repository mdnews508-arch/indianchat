.class public LX/G1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNF;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)V
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
    iput-object p1, p0, LX/G1W;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C4l()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G1W;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0N:LX/0s3;

    .line 3
    .line 4
    const-string v0, "Unable to sync CL after SYNC_REQUIRED error"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v2, LX/0I0;->A0B:LX/0JT;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/GAu;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C4n()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1W;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5p()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
