.class public Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;
.super Landroidx/car/app/messaging/model/IConversationCallback$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mConversationCallback:LX/MCQ;


# direct methods
.method public constructor <init>(LX/MCQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/car/app/messaging/model/IConversationCallback$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:LX/MCQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onMarkAsRead$0$androidx-car-app-messaging-model-ConversationCallbackDelegateImpl$ConversationCallbackStub()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:LX/MCQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MCQ;->Boy()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public synthetic lambda$onTextReply$1$androidx-car-app-messaging-model-ConversationCallbackDelegateImpl$ConversationCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:LX/MCQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MCQ;->C5B(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v1, LX/LDy;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onMarkAsRead"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/KyZ;->A01(Landroidx/car/app/IOnDoneCallback;LX/M9B;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/LE1;

    .line 2
    .line 3
    invoke-direct {v1, p2, v0, p0}, LX/LE1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReply"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/KyZ;->A01(Landroidx/car/app/IOnDoneCallback;LX/M9B;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
