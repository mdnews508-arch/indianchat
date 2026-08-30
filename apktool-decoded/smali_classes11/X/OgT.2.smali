.class public final synthetic LX/OgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/camera/VoipPhysicalCamera;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OgT;->A00:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/OgT;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OgT;->A00:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/OgT;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lambda$close$0$com-indianchat-calling-camera-VoipPhysicalCamera(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
