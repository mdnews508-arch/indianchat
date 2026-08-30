.class public final Lcom/indianchat/registration/app/downgrade/DowngradeConfirmationDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc205

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/registration/app/downgrade/DowngradeConfirmationDialog;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v6, "is_meta_verified"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/registration/app/downgrade/DowngradeConfirmationDialog;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/5YU;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "copy_variant"

    .line 26
    .line 27
    const-string v0, "relinking"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x114

    .line 41
    .line 42
    invoke-static {v4, v1, v2, v0, v3}, LX/5YU;->A00(LX/5YU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f121488

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f121489

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f124ddc

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1e

    .line 77
    .line 78
    invoke-static {v2, p0, v0, v1}, LX/5iq;->A00(LX/GhR;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f121486

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    invoke-static {v2, p0, v0, v1}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, LX/GhR;->A0c(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
