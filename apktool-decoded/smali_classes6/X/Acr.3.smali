.class public LX/Acr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Acr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Acr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Acr;->A02:Z

    .line 8
    .line 9
    iput p2, p0, LX/Acr;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/Acr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/Acr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 7
    .line 8
    iget v3, p0, LX/Acr;->A00:I

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Acr;->A02:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v4, v2}, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0Y(Lcom/indianchat/settings/ui/SettingsContactsActivity;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "contactBackupSwitch"

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0X(Lcom/indianchat/settings/ui/SettingsContactsActivity;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A09:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A09:Z

    .line 41
    .line 42
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0D:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1Av;

    .line 49
    .line 50
    const-string v0, "backup-settings"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v0, v2}, LX/1Av;->A04(LX/0rZ;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, LX/Acr;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/KdD;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/Acr;->A02:Z

    .line 61
    .line 62
    iget v3, p0, LX/Acr;->A00:I

    .line 63
    .line 64
    iget-object v2, v1, LX/KdD;->A01:LX/Kx7;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v1, v0, v3}, LX/Kx7;->A00(LX/Kx7;Ljava/lang/Boolean;Ljava/lang/Exception;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
