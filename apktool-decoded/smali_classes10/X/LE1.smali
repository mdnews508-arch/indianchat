.class public LX/LE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/LE1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/LE1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/LE1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ALN()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/LE1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LE1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;

    .line 8
    .line 9
    iget-object v0, p0, LX/LE1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->lambda$onTabSelected$0$androidx-car-app-model-TabCallbackDelegateImpl$TabCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/LE1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    .line 19
    .line 20
    iget-object v0, p0, LX/LE1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->lambda$onSearchTextChanged$0$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/LE1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    .line 30
    .line 31
    iget-object v0, p0, LX/LE1;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->lambda$onSearchSubmitted$1$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/LE1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    .line 41
    .line 42
    iget-object v1, p0, LX/LE1;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:LX/MCQ;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/MCQ;->C5B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
