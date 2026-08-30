.class public LX/BnX;
.super LX/DCj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/BnX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BnX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BaI(Lcom/indianchat/calling/camera/VoipPhysicalCamera;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/BnX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Hera.IndianChatHostCallEngine onCameraInfoError: camera index = "

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, LX/Mu4;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/BnX;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getRawCameraInfoStore(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/NyG;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v0, p1, LX/Mu7;

    .line 27
    .line 28
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, p2, v1, v0}, LX/NyG;->A04(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public BcN(Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V
    .locals 2

    .line 0
    iget v0, p0, LX/BnX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BnX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/BnX;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->dualStreamCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$closeCurrentCamera(Lcom/indianchat/calling/camera/VoipCameraManager;Lcom/indianchat/calling/camera/VoipPhysicalCamera;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
