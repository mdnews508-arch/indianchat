.class public LX/3Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Ki;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Ki;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Ki;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Ki;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GNS;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LX/GNS;->C7w(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/3Ki;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/12D;

    .line 16
    .line 17
    iput-object p2, v0, LX/12D;->A00:Landroid/view/View;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/3Ki;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/12O;

    .line 23
    .line 24
    iput-object p2, v0, LX/12O;->A00:Landroid/view/View;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v4, p0, LX/3Ki;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/3RS;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v4, LX/3RS;->A0B:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v0, v3, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v3, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0b2fb9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0E:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0O(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v3, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v3, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0E:Landroid/view/View;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-string v0, "SideChatDrawerLayout/onDrawerContentInflated/no drawer content, dropping deferred open"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v3, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0S:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v3, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    :cond_0
    :goto_0
    iget-object v0, v4, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/3RS;->A06(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;LX/3RS;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v1, 0x6

    .line 89
    new-instance v0, LX/OCq;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, LX/OCq;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v4}, LX/3RS;->A0A(LX/3RS;)V

    .line 99
    .line 100
    .line 101
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
