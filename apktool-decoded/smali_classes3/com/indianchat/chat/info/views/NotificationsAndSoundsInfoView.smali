.class public Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;
.super Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0mj;

.field public final A02:LX/00l;


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
    invoke-direct {p0, p1, p2}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0N()LX/0mj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;->A01:LX/0mj;

    .line 18
    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;->A02:LX/00l;

    .line 26
    .line 27
    const v0, 0x7f122962

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic A01(Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;)LX/0I0;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;->getActivity()LX/0I0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getActivity()LX/0I0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getChatSettingsStore$java_com_indianchat_chat_info_views_views()LX/0mj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;->A01:LX/0mj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaIntents()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method
