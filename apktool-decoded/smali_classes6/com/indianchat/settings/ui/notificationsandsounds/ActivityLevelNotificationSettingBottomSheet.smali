.class public final Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A01:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A02:Landroid/widget/RadioGroup;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07s;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A06:LX/07s;

    .line 8
    .line 9
    const/16 v0, 0xad4

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A04:LX/05C;

    .line 28
    .line 29
    const-string v1, "id"

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A09:LX/00l;

    .line 37
    .line 38
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    invoke-static {v3, p0, v0}, LX/AfZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A08:LX/00l;

    .line 47
    .line 48
    sget-object v2, LX/1OV;->A03:LX/1OV;

    .line 49
    .line 50
    const/16 v1, 0x21

    .line 51
    .line 52
    new-instance v0, LX/AfV;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2, v1}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A07:LX/00l;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A02:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A02:Landroid/widget/RadioGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A00:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A01:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 16
    .line 17
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0b2928

    .line 12
    .line 13
    .line 14
    const v6, 0x7f0b2928

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A00:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 24
    .line 25
    const v0, 0x7f0b2929

    .line 26
    .line 27
    .line 28
    const v5, 0x7f0b2929

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A01:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 38
    .line 39
    const v0, 0x7f0b292b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/RadioGroup;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v2, v0, [LX/1OV;

    .line 50
    .line 51
    sget-object v0, LX/1OV;->A05:LX/1OV;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    sget-object v0, LX/1OV;->A04:LX/1OV;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A07:LX/00l;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/AJm;

    .line 79
    .line 80
    invoke-direct {v0, p0, v3, v1}, LX/AJm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A02:Landroid/widget/RadioGroup;

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A00:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f125273

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f125271

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A01:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const v0, 0x7f125274

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/3DM;->A01(LX/07r;LX/08Y;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x7f125272

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const v0, 0x7f1201c4

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
