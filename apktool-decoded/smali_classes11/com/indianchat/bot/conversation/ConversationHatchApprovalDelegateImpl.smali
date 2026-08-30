.class public final Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:LX/NmO;

.field public A01:LX/0TT;

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public A04:LX/0TT;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/Dym;

.field public final A0I:Ljava/util/LinkedHashSet;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/05C;

.field public volatile A0L:LX/NQw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0H:LX/Dym;

    .line 6
    .line 7
    const v0, 0x8356

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0K:LX/05C;

    .line 15
    .line 16
    const v0, 0x8377

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A08:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1960

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0D:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1963

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0E:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0B:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x7f7

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A07:LX/05C;

    .line 54
    .line 55
    const v0, 0x8151

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A09:LX/05C;

    .line 63
    .line 64
    const v0, 0x8357

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0A:LX/05C;

    .line 72
    .line 73
    const v0, 0x182af

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0C:LX/05C;

    .line 81
    .line 82
    const v0, 0x1824f

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0F:LX/05C;

    .line 90
    .line 91
    const/16 v0, 0x1197

    .line 92
    .line 93
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0G:LX/05C;

    .line 98
    .line 99
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0J:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0I:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A05:Ljava/lang/Integer;

    .line 114
    .line 115
    return-void
.end method

.method public static A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/3kp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/3kp;->CHx()LX/0I6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/indianchat/bot/conversation/approval/HatchShopifyPaymentBottomSheet;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x4

    .line 4
    new-instance v3, Lcom/indianchat/bot/conversation/approval/HatchShopifyPaymentBottomSheet;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/07m;

    .line 11
    .line 12
    const-string v1, "expires_in_ms"

    .line 13
    .line 14
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "spending_limit"

    .line 22
    .line 23
    invoke-static {v0, p0, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "method_label"

    .line 27
    .line 28
    invoke-static {v0, p1, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "card_last4"

    .line 32
    .line 33
    invoke-static {v0, p2, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "card_brand"

    .line 37
    .line 38
    invoke-static {v0, p3, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public static final A02(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/3kp;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3kp;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;LX/NkA;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/OpT;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, LX/OpT;

    .line 7
    .line 8
    iget v0, v7, LX/OpT;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v7, LX/OpT;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/OpT;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v7, LX/OpT;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/OpT;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, v2, LX/Mtx;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, LX/NmO;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "approval_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v2, "decision"

    .line 63
    .line 64
    iget-object v0, p2, LX/NkA;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v2, p2, LX/NkA;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "always_scope"

    .line 79
    .line 80
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0E:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/NeY;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A09:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/272;

    .line 101
    .line 102
    iget-object v5, v0, LX/272;->A02:LX/0Ci;

    .line 103
    .line 104
    invoke-static {v7, v3}, LX/OpT;->A01(LX/OpT;I)V

    .line 105
    .line 106
    .line 107
    const-string v6, "hitl.approval.decide"

    .line 108
    .line 109
    const-wide/16 p0, 0x2710

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, LX/NeY;->A00(LX/0Ci;Ljava/lang/String;LX/0Xd;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_0

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    new-instance v7, LX/OpT;

    .line 119
    .line 120
    invoke-direct {v7, p0, p3, v3}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public static final A04(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0my;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A09:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/272;

    .line 15
    .line 16
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0F:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CeJ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/CeJ;->A00()LX/BII;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/BII;->A07:Ljava/lang/String;

    .line 44
    .line 45
    return-object v1
.end method

.method private final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A06()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A04:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;->A05()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A01:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final A08(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "hatch_checkout_wallet"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final A09(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A03:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A04(Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final A0A(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A07()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A09(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A06()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A05()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0J:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/NmO;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/NmO;->A0B:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A07()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A06()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A05()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A03:LX/0TT;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A04(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v4, v0}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A05(Ljava/util/List;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A00:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A08:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/2sm;->A0A:LX/2sm;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/3kS;->BEf(LX/2sm;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/NmO;

    .line 129
    .line 130
    iget-object v0, v0, LX/NmO;->A01:LX/N7O;

    .line 131
    .line 132
    iget-object v0, v0, LX/N7O;->wireValue:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v3}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A09(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/NmO;

    .line 151
    .line 152
    iget-object v0, v2, LX/NmO;->A00:LX/Nxz;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A07()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A06()V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02:LX/0TT;

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-static {v4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A04(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v2, v0}, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A07(LX/NmO;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    iget-object v0, v2, LX/NmO;->A01:LX/N7O;

    .line 188
    .line 189
    iget-object v0, v0, LX/N7O;->wireValue:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0G(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_7
    iget-object v0, v2, LX/NmO;->A02:LX/Ny3;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A07()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A05()V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A04:LX/0TT;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    iput-object v2, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00:LX/NmO;

    .line 215
    .line 216
    invoke-static {v4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 221
    .line 222
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A04(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v2, v0}, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;->A06(LX/NmO;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    new-instance v0, LX/OiK;

    .line 231
    .line 232
    invoke-direct {v0, v2, p0, v1}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v5, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;->A03:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    new-instance v0, LX/OiK;

    .line 239
    .line 240
    invoke-direct {v0, v2, p0, v1}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v5, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;->A04:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    invoke-static {p0, v2, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v5, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    invoke-static {p0, v2, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v5, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;->A01:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    invoke-static {p0, v2, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v5, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;->A02:Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_8
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A06()V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A05()V

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A01:LX/0TT;

    .line 276
    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    iput-object v2, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00:LX/NmO;

    .line 280
    .line 281
    invoke-static {v4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lcom/indianchat/bot/conversation/approval/HatchApprovalCardView;

    .line 286
    .line 287
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A04(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v7, 0x1

    .line 293
    iget-object v0, v6, Lcom/indianchat/bot/conversation/approval/HatchApprovalCardView;->A06:LX/00l;

    .line 294
    .line 295
    invoke-static {v0}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v2, v5}, LX/NJH;->A00(Landroid/content/Context;LX/NmO;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    new-array v5, v0, [Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 312
    .line 313
    iget-object v0, v6, Lcom/indianchat/bot/conversation/approval/HatchApprovalCardView;->A03:LX/00l;

    .line 314
    .line 315
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v5, v8

    .line 320
    .line 321
    iget-object v0, v6, Lcom/indianchat/bot/conversation/approval/HatchApprovalCardView;->A04:LX/00l;

    .line 322
    .line 323
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v5, v7

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    iget-object v0, v6, Lcom/indianchat/bot/conversation/approval/HatchApprovalCardView;->A05:LX/00l;

    .line 331
    .line 332
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v5, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v1, v2, LX/NmO;->A08:Ljava/util/List;

    .line 341
    .line 342
    const/16 v0, 0x9

    .line 343
    .line 344
    invoke-static {v6, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v5, v1, v0}, LX/NJI;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v6, Lcom/indianchat/bot/conversation/approval/HatchApprovalCardView;->A02:LX/00l;

    .line 352
    .line 353
    invoke-static {v0}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-object v7, v2, LX/NmO;->A06:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v5, v2, LX/NmO;->A07:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, v2, LX/NmO;->A09:Ljava/util/List;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_3
    invoke-static {v8, v7, v0}, LX/5WL;->A00(Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    new-instance v0, LX/OiK;

    .line 385
    .line 386
    invoke-direct {v0, v2, p0, v1}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v6, Lcom/indianchat/bot/conversation/approval/HatchApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    const/16 v0, 0x9

    .line 392
    .line 393
    invoke-static {p0, v2, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v6, Lcom/indianchat/bot/conversation/approval/HatchApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_9
    const/16 v1, 0x2a

    .line 401
    .line 402
    new-instance v0, LX/Ohr;

    .line 403
    .line 404
    invoke-direct {v0, v6, v1}, LX/Ohr;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_a
    iput-object v2, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00:LX/NmO;

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    new-instance v0, LX/OiK;

    .line 412
    .line 413
    invoke-direct {v0, v2, p0, v1}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v5, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A02:Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    new-instance v0, LX/LrL;

    .line 420
    .line 421
    invoke-direct {v0, p0, v2, v1}, LX/LrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v5, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A04:LX/09l;

    .line 425
    .line 426
    const/16 v0, 0xa

    .line 427
    .line 428
    invoke-static {p0, v2, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v5, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A01:Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    const/4 v0, 0x6

    .line 435
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v5, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A03:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    const/16 v0, 0xb

    .line 442
    .line 443
    invoke-static {p0, v2, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v5, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    :goto_4
    const/4 v0, 0x0

    .line 450
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A08:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v0, LX/2sm;->A0A:LX/2sm;

    .line 460
    .line 461
    invoke-interface {v1, v0}, LX/3kS;->BEf(LX/2sm;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_b
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A07()V

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A09(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A06()V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A05()V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A08:LX/05C;

    .line 479
    .line 480
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v0, LX/2sm;->A0A:LX/2sm;

    .line 485
    .line 486
    invoke-interface {v1, v0}, LX/3kS;->CUl(LX/2sm;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 490
    .line 491
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A05:Ljava/lang/Integer;

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_c
    invoke-direct {p0, v2}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0G(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_0

    .line 502
    .line 503
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0A:LX/05C;

    .line 504
    .line 505
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/28A;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/28A;->A0s()V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public static final A0B(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/NmO;->A00:LX/Nxz;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "hatch_shopify_payment"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "HatchApprovalDelegate/openBrowserPayment"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0C:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/Csu;

    .line 31
    .line 32
    iget-object v0, p1, LX/NmO;->A01:LX/N7O;

    .line 33
    .line 34
    iget-object v0, v0, LX/N7O;->wireValue:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 p1, 0xe

    .line 42
    .line 43
    move-object v8, v6

    .line 44
    move-object v7, v6

    .line 45
    invoke-static/range {v5 .. v10}, LX/Csu;->A00(LX/Csu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    iget-wide p0, v4, LX/Nxz;->A00:J

    .line 49
    .line 50
    iget-object v3, v4, LX/Nxz;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v4, LX/Nxz;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/5h3;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    :cond_0
    iget-object v6, v4, LX/Nxz;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v4, LX/Nxz;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v4, LX/Nxz;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {v5 .. v10}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/indianchat/bot/conversation/approval/HatchShopifyPaymentBottomSheet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static final A0C(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Csu;

    .line 7
    .line 8
    iget-object v0, p1, LX/NmO;->A01:LX/N7O;

    .line 9
    .line 10
    iget-object v0, v0, LX/N7O;->wireValue:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 p2, 0x12

    .line 22
    .line 23
    move-object p0, v3

    .line 24
    invoke-static/range {v1 .. v6}, LX/Csu;->A00(LX/Csu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A0D(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;LX/NkA;)V
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    iget-object v3, p1, LX/NmO;->A03:Ljava/lang/String;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    iget-object v5, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0I:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v5}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v0, "HatchApprovalDelegate/decideSingle ignored, already acted"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move-object p0, p2

    .line 44
    iget-object v2, p2, LX/NkA;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "HatchApprovalDelegate/decideSingle decision="

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/NmO;->A01:LX/N7O;

    .line 56
    .line 57
    iget-object v0, v0, LX/N7O;->wireValue:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v6, p2, v0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0E(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NkA;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0J:Ljava/util/List;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/Oi7;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0A(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/3kp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 p1, 0x0

    .line 93
    const/4 p2, 0x1

    .line 94
    new-instance v5, LX/Opz;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, LX/Opz;-><init>(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;LX/NkA;LX/0Xd;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final A0E(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NkA;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Csu;

    .line 7
    .line 8
    iget-object v3, p1, LX/NkA;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p1, LX/NkA;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object p1, p2

    .line 14
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LX/Csu;->A00(LX/Csu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final A0F(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "https"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    const-string v0, "http"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    const-string v0, "HatchApprovalDelegate/openExternalWebLink rejected non-http(s) scheme"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A07:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/0Jj;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/3kp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "android.intent.action.VIEW"

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, LX/0Jj;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final A0G(Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0C:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Csu;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v5, 0x7

    .line 29
    move-object v3, v1

    .line 30
    move-object v2, v1

    .line 31
    invoke-static/range {v0 .. v5}, LX/Csu;->A00(LX/Csu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public BeM()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/3kp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b1753

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v0, LX/0TT;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A01:LX/0TT;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/3kp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0b1762

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v0, LX/0TT;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A03:LX/0TT;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/3kp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0b2f88

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/0TT;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A04:LX/0TT;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/3kp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0b06b8

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v2, LX/0TT;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-object v2, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02:LX/0TT;

    .line 80
    .line 81
    new-instance v1, LX/NQw;

    .line 82
    .line 83
    invoke-direct {v1, p0}, LX/NQw;-><init>(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0L:LX/NQw;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0D:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/O3v;

    .line 95
    .line 96
    iput-object v1, v0, LX/O3v;->A04:LX/NQw;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    move-object v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v0, v2

    .line 104
    goto :goto_0
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/3kp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/OEf;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/OEf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "hatch_approval_options_result"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/3kp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x1

    .line 36
    new-instance v1, LX/OEf;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, LX/OEf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "hatch_checkout_wallet_result"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public BfW()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0L:LX/NQw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0D:LX/05C;

    .line 6
    .line 7
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/O3v;

    .line 14
    .line 15
    iget-object v0, v0, LX/O3v;->A04:LX/NQw;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/O3v;

    .line 24
    .line 25
    iput-object v2, v0, LX/O3v;->A04:LX/NQw;

    .line 26
    .line 27
    :cond_0
    iput-object v2, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0L:LX/NQw;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0J:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0I:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00:LX/NmO;

    .line 40
    .line 41
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A07()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A09(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A06()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A05()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A08:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2sm;->A0A:LX/2sm;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/3kS;->CUl(LX/2sm;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A06:Z

    .line 70
    .line 71
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "hatch_approval_options"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A08(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
