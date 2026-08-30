.class public Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;
.super Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/16u;

.field public final A01:LX/0JT;

.field public final A02:LX/00s;

.field public final A03:LX/38B;

.field public final A04:LX/0nV;

.field public final A05:LX/0FZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A05:LX/0FZ;

    .line 12
    .line 13
    const v0, 0x853d

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/38B;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A03:LX/38B;

    .line 23
    .line 24
    invoke-static {}, LX/25v;->A0R()LX/16u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A00:LX/16u;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A02:LX/00s;

    .line 35
    .line 36
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A04:LX/0nV;

    .line 41
    .line 42
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A01:LX/0JT;

    .line 47
    .line 48
    const v0, 0x7f0805a6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/2GD;->A03(IZ)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f121664

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A09(LX/2d4;LX/0DF;LX/1M3;Z)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/0I0;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A03:LX/38B;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-virtual {v0, p2, p3, p4}, LX/38B;->A01(LX/0DF;LX/1M3;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0805a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, LX/2GD;->A03(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p2}, LX/25t;->A03(LX/0DF;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, LX/1Nw;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, LX/1Nw;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1Nv;->A03:LX/1Nv;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, v3, v3}, LX/1Nv;->A0G(Landroid/content/Context;LX/1Nw;ZZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    new-instance v3, LX/3KB;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    invoke-direct/range {v3 .. v9}, LX/3KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x30dabea7

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final getChatsCache$java_com_indianchat_conversation_ui_chatinfo_chatinfo()LX/0FZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A05:LX/0FZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGlobalUI$java_com_indianchat_conversation_ui_chatinfo_chatinfo()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A01:LX/0JT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupChatManager$java_com_indianchat_conversation_ui_chatinfo_chatinfo()LX/16u;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A00:LX/16u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupInfoUtils$java_com_indianchat_conversation_ui_chatinfo_chatinfo()LX/38B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A03:LX/38B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupParticipantsManager$java_com_indianchat_conversation_ui_chatinfo_chatinfo()LX/0nV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A04:LX/0nV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSuspensionManager$java_com_indianchat_conversation_ui_chatinfo_chatinfo()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A02:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method
