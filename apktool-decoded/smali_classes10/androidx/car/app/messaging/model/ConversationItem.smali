.class public Landroidx/car/app/messaging/model/ConversationItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6L;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActions:Ljava/util/List;

.field public final mConversationCallbackDelegate:LX/M6J;

.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mId:Ljava/lang/String;

.field public final mIndexable:Z

.field public final mIsGroupConversation:Z

.field public final mMessages:Ljava/util/List;

.field public final mSelf:LX/Kxp;

.field public final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const-string v2, ""

    .line 536870916
    .line 536870917
    iput-object v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 536870918
    .line 536870919
    new-instance v1, Landroidx/car/app/model/CarText$Builder;

    .line 536870920
    .line 536870921
    invoke-direct {v1, v2}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 536870922
    .line 536870923
    .line 536870924
    new-instance v0, Landroidx/car/app/model/CarText;

    .line 536870925
    .line 536870926
    invoke-direct {v0, v1}, Landroidx/car/app/model/CarText;-><init>(Landroidx/car/app/model/CarText$Builder;)V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 536870930
    .line 536870931
    new-instance v1, LX/KY7;

    .line 536870932
    .line 536870933
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object v2, v1, LX/KY7;->A01:Ljava/lang/CharSequence;

    .line 536870937
    .line 536870938
    new-instance v0, LX/Kxp;

    .line 536870939
    .line 536870940
    invoke-direct {v0, v1}, LX/Kxp;-><init>(LX/KY7;)V

    .line 536870941
    .line 536870942
    .line 536870943
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/Kxp;

    .line 536870944
    .line 536870945
    const/4 v0, 0x0

    .line 536870946
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 536870947
    .line 536870948
    const/4 v0, 0x0

    .line 536870949
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 536870950
    .line 536870951
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 536870956
    .line 536870957
    new-instance v1, LX/LDC;

    .line 536870958
    .line 536870959
    invoke-direct {v1, p0}, LX/LDC;-><init>(Landroidx/car/app/messaging/model/ConversationItem;)V

    .line 536870960
    .line 536870961
    .line 536870962
    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;

    .line 536870963
    .line 536870964
    invoke-direct {v0, v1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;-><init>(LX/MCQ;)V

    .line 536870965
    .line 536870966
    .line 536870967
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:LX/M6J;

    .line 536870968
    .line 536870969
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870970
    .line 536870971
    .line 536870972
    move-result-object v0

    .line 536870973
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 536870974
    .line 536870975
    const/4 v0, 0x1

    .line 536870976
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 536870977
    .line 536870978
    return-void
.end method

.method public constructor <init>(LX/Kq5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Kq5;->A04:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/Kq5;->A02:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    iget-object v0, p1, LX/Kq5;->A03:LX/Kxp;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/car/app/messaging/model/ConversationItem;->validateSender(LX/Kxp;)LX/Kxp;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/Kxp;

    .line 23
    .line 24
    iget-object v0, p1, LX/Kq5;->A01:Landroidx/car/app/model/CarIcon;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 27
    .line 28
    iget-boolean v0, p1, LX/Kq5;->A06:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 31
    .line 32
    iget-object v0, p1, LX/Kq5;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "Message list cannot be empty."

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0JQ;->A05(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "Message list cannot contain null messages"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0JQ;->A05(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p1, LX/Kq5;->A00:LX/M6J;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:LX/M6J;

    .line 82
    .line 83
    iget-object v0, p1, LX/Kq5;->A07:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(LX/M6J;Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;LX/Kxp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 272152516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272152517
    iput-object p5, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 272152518
    iput-object p3, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 272152519
    invoke-static {p4}, Landroidx/car/app/messaging/model/ConversationItem;->validateSender(LX/Kxp;)LX/Kxp;

    iput-object p4, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/Kxp;

    .line 272152520
    iput-object p2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 272152521
    iput-boolean p8, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 272152522
    invoke-static {p7}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 272152523
    invoke-static {v2}, LX/3lg;->A1a(Ljava/util/List;)Z

    move-result v1

    .line 272152524
    const-string v0, "Message list cannot be empty."

    invoke-static {v1, v0}, LX/0JQ;->A05(ZLjava/lang/String;)V

    .line 272152525
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 272152526
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v1

    .line 272152527
    const-string v0, "Message list cannot contain null messages"

    invoke-static {v1, v0}, LX/0JQ;->A05(ZLjava/lang/String;)V

    goto :goto_0

    .line 272152528
    :cond_0
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:LX/M6J;

    .line 272152529
    invoke-static {p6}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 272152530
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    return-void
.end method

.method public static validateSender(LX/Kxp;)LX/Kxp;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kxp;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Kxp;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/messaging/model/ConversationItem;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/car/app/messaging/model/ConversationItem;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/Kxp;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/Kxp;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/KkP;->A01(LX/Kxp;LX/Kxp;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 78
    .line 79
    iget-boolean v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    return v2

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :cond_2
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getConversationCallbackDelegate()LX/M6J;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:LX/M6J;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSelf()LX/Kxp;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/Kxp;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/Kxp;

    .line 5
    .line 6
    invoke-static {v0}, LX/KkP;->A00(LX/Kxp;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/J29;->A1T([Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public isGroupConversation()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 1
    .line 2
    return v0
.end method

.method public isIndexable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 1
    .line 2
    return v0
.end method
