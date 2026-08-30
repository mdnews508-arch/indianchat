.class public LX/5lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5lt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5lt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5lt;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/5lt;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/5lt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/5lt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;

    .line 8
    .line 9
    iget-object v6, p0, LX/5lt;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/5lt;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v7, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A00:Z

    .line 15
    .line 16
    iget-object v0, v7, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Xd;->A00(LX/05C;)LX/AGM;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v3, "trusted_devices"

    .line 23
    .line 24
    const-string v2, "click_add_trusted_device"

    .line 25
    .line 26
    const-string v1, "tapped"

    .line 27
    .line 28
    new-instance v0, LX/L1W;

    .line 29
    .line 30
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AGM;->A07(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A07:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/3va;

    .line 43
    .line 44
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/6Kr;

    .line 50
    .line 51
    invoke-direct {v0, v3, v6, v5, v1}, LX/6Kr;-><init>(LX/3va;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v2, p0, LX/5lt;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/BMR;

    .line 61
    .line 62
    iget-object v1, p0, LX/5lt;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/5lt;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1, v0, p1}, LX/BMR;->setEmailClickListener$lambda$18(LX/BMR;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v2, p0, LX/5lt;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 73
    .line 74
    iget-object v3, p0, LX/5lt;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, LX/5lt;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "continue_as_tapped"

    .line 79
    .line 80
    iput-object v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    iput-object v5, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 87
    .line 88
    invoke-static {v2}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v6, 0x3

    .line 93
    new-instance v1, LX/6Jw;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, LX/6Jw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
