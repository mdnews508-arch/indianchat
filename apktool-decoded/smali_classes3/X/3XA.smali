.class public final LX/3XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jY;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;

.field public final synthetic A02:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3XA;->A01:Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/3XA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/3XA;->A02:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Brv()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3XA;->A01:Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;

    .line 1
    .line 2
    iget-object v4, p0, LX/3XA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/3XA;->A02:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;

    .line 16
    .line 17
    invoke-direct {v0, v4, v5, v3, v1}, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment$updateChatRequestSetting$1;-><init>(Landroid/content/Context;Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;LX/0Xd;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
