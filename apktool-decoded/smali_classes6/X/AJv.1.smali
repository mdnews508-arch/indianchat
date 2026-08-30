.class public final synthetic LX/AJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic A02:Lcom/indianchat/settings/ui/SettingsChat;

.field public final synthetic A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A04:LX/Dxa;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;Lcom/indianchat/settings/ui/SettingsChat;Lcom/indianchat/ui/coreui/base/WaTextView;LX/Dxa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AJv;->A02:Lcom/indianchat/settings/ui/SettingsChat;

    .line 4
    .line 5
    iput-object p5, p0, LX/AJv;->A04:LX/Dxa;

    .line 6
    .line 7
    iput-object p2, p0, LX/AJv;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    iput-object p1, p0, LX/AJv;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/AJv;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AJv;->A02:Lcom/indianchat/settings/ui/SettingsChat;

    .line 1
    .line 2
    iget-object v5, p0, LX/AJv;->A04:LX/Dxa;

    .line 3
    .line 4
    iget-object v4, p0, LX/AJv;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    iget-object v3, p0, LX/AJv;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, LX/AJv;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    check-cast p1, LX/0OF;

    .line 11
    .line 12
    iget v1, p1, LX/0OF;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, LX/Dxa;->A0G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v6, v0}, Lcom/indianchat/settings/ui/SettingsChat;->A0X(Landroid/view/View;Lcom/indianchat/settings/ui/SettingsChat;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v2}, Lcom/indianchat/settings/ui/SettingsChat;->A0Z(Lcom/indianchat/settings/ui/SettingsChat;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
