.class public final synthetic LX/DdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:Lcom/indianchat/calling/service/VoiceServiceEventCallback;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/service/VoiceServiceEventCallback;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DdX;->A03:Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 4
    .line 5
    iput p3, p0, LX/DdX;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/DdX;->A02:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 8
    .line 9
    iput p4, p0, LX/DdX;->A01:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DdX;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DdX;->A03:Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 1
    .line 2
    iget v3, p0, LX/DdX;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/DdX;->A02:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    iget v1, p0, LX/DdX;->A01:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/DdX;->A04:Z

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$showLonelyStateNotification$0$com-indianchat-calling-service-VoiceServiceEventCallback(ILcom/indianchat/calling/infra/voipcalling/CallInfo;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
