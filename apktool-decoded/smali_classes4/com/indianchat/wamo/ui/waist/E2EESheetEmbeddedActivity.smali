.class public final Lcom/indianchat/wamo/ui/waist/E2EESheetEmbeddedActivity;
.super LX/0I6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e156f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x106000d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/5gK;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/5gK;->A04(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v5, LX/0wg;

    .line 48
    .line 49
    invoke-direct {v5, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0b1547

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "privacy_surface"

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v3, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "entry_point"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "activity_embedded"

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "wamo_embedded_e2ee_sheet"

    .line 91
    .line 92
    invoke-virtual {v5, v3, v0, v4}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LX/0wg;->A02()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
