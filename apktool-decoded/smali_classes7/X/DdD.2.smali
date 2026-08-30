.class public final synthetic LX/DdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/indianchat/calling/ui/VoipActivityV2;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/ui/VoipActivityV2;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DdD;->A02:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/DdD;->A03:Z

    .line 6
    .line 7
    iput p2, p0, LX/DdD;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/DdD;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DdD;->A02:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/DdD;->A03:Z

    .line 3
    .line 4
    iget v2, p0, LX/DdD;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/DdD;->A01:I

    .line 7
    .line 8
    iget-object v3, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A26:LX/0W3;

    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/0W3;->setEnableFixedVideoOrientation(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x5a

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x5a

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v3, v2, v1, v0}, LX/0W3;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
