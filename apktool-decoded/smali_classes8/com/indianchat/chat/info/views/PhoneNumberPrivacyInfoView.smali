.class public Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;
.super Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/0FZ;

.field public final A01:LX/07s;

.field public final A02:LX/7iI;

.field public final A03:LX/0I0;

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0nV;

.field public final A09:LX/08Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/0I0;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0I0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/0I0;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A09:LX/08Y;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/07s;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/0FZ;

    .line 34
    .line 35
    const/16 v0, 0x4df

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7iI;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/7iI;

    .line 44
    .line 45
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A08:LX/0nV;

    .line 50
    .line 51
    const/16 v0, 0x942

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A04:LX/00s;

    .line 58
    .line 59
    const v0, 0x820a

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A05:LX/05C;

    .line 67
    .line 68
    const v0, 0x820c

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A06:LX/05C;

    .line 76
    .line 77
    const v0, 0x1408a

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A07:LX/05C;

    .line 85
    .line 86
    const v0, 0x7f123394

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f08053d

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/2GD;->setIcon(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic A01(Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->getPhoneNumberHiddenInCAGBridge()LX/PQL;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A02(Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->getPhoneNumberSharedInCAGBridge()LX/PQM;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final getPhoneNumberHiddenInCAGBridge()LX/PQL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PQL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPhoneNumberSharedInCAGBridge()LX/PQM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PQM;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUsernameEligibilityProvider()LX/A7Y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A7Y;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A09(LX/1M3;LX/1M3;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/0FZ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A08:LX/0nV;

    .line 13
    .line 14
    invoke-virtual {v4, p1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->getUsernameEligibilityProvider()LX/A7Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/A7Y;->A01()LX/9Va;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/9Va;->A03:LX/9Va;

    .line 33
    .line 34
    const v0, 0x7f123386

    .line 35
    .line 36
    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f123387

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-static {v3, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, LX/Ery;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2, v0}, LX/Ery;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x3f45c66e

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const v0, 0x7f123371

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final getActivity()LX/0I0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/0I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChatsCache$java_com_indianchat_chat_info_views_views()LX/0FZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/0FZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDependencyBridgeRegistryLazy$java_com_indianchat_chat_info_views_views()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A04:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupParticipantsManager$java_com_indianchat_chat_info_views_views()LX/0nV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A08:LX/0nV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMeManager$java_com_indianchat_chat_info_views_views()LX/08Y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A09:LX/08Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPnhDailyActionLoggingStore$java_com_indianchat_chat_info_views_views()LX/7iI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/7iI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaWorkers$java_com_indianchat_chat_info_views_views()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/07s;

    .line 1
    .line 2
    return-object v0
.end method
