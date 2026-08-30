.class public final Lcom/indianchat/privacy/checkup/PrivacyCheckupAudienceFragment;
.super Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_entry_point"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/A84;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v2, v1, v0}, LX/A84;->A02(II)V

    .line 29
    .line 30
    .line 31
    const v6, 0x7f123429

    .line 32
    .line 33
    .line 34
    const v7, 0x7f123428

    .line 35
    .line 36
    .line 37
    const v8, 0x7f080687

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v5, LX/9Qn;

    .line 42
    .line 43
    invoke-direct {v5, p0, v1, v2}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 47
    .line 48
    .line 49
    const v6, 0x7f123425

    .line 50
    .line 51
    .line 52
    const v7, 0x7f123424

    .line 53
    .line 54
    .line 55
    const v8, 0x7f0807bc

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    new-instance v5, LX/9Qn;

    .line 60
    .line 61
    invoke-direct {v5, p0, v1, v2}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 65
    .line 66
    .line 67
    const v6, 0x7f123427

    .line 68
    .line 69
    .line 70
    const v7, 0x7f123426

    .line 71
    .line 72
    .line 73
    const v8, 0x7f080429

    .line 74
    .line 75
    .line 76
    new-instance v5, LX/9Qn;

    .line 77
    .line 78
    invoke-direct {v5, p0, v1, v0}, LX/9Qn;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2I(Landroid/view/View;LX/129;III)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
