.class public Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B60;


# static fields
.field public static final A0B:I = 0xb

.field public static final A0C:I = -0x1

.field public static final A0D:Ljava/lang/String; = "GoogleMigrateImporterActivity/"

.field public static final A0E:Ljava/lang/String; = "com.indianchat.migration.ACTION_OPENED_VIA_NOTIFICATION"


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:LX/92O;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A05:Landroid/view/View;

.field public A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A08:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

.field public A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/AJN;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/AJN;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    return-void
.end method

.method public static A03(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)LX/0OV;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p1}, LX/0OV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0OV;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "GoogleMigrateImporterActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private A0X()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8rq;->A19(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic A0Y()V
    .locals 0

    .line 0
    return-void
.end method

.method public static bridge synthetic A0Z()V
    .locals 0

    .line 0
    return-void
.end method

.method public static bridge synthetic A0a()V
    .locals 0

    .line 0
    return-void
.end method

.method public static bridge synthetic A0i()V
    .locals 0

    .line 0
    return-void
.end method

.method private A0v(II)V
    .locals 6

    .line 0
    const v2, 0x7f121bd9

    .line 1
    .line 2
    .line 3
    const v4, 0x7f123807

    .line 4
    .line 5
    .line 6
    const v5, 0x7f121bdb

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A0w(IIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A0w(IIIII)V
    .locals 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GoogleMigrateImporterActivity/showDialog/dialog is already shown/dialogId = "

    .line 19
    .line 20
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, LX/AGL;

    .line 25
    .line 26
    invoke-direct {v3, p1}, LX/AGL;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne p2, v1, :cond_3

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :goto_0
    invoke-virtual {v3, v0}, LX/AGL;->A09(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, p3}, LX/AGL;->A04(Landroid/content/Context;LX/AGL;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0}, LX/AGL;->A0A(Z)V

    .line 42
    .line 43
    .line 44
    if-ne p4, v1, :cond_2

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_1
    invoke-virtual {v3, v0}, LX/AGL;->A08(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eq p5, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-virtual {v3, v2}, LX/AGL;->A07(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/AGL;->A05()Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, v4}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
.end method

.method public static A0y(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/high16 v0, 0x14000000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private A0z(LX/00t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/00t;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    if-eqz p7, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-eqz p5, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 81
    .line 82
    if-nez p6, :cond_5

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f07117c

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const v0, 0x7f071189

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    iget-object v2, p0, LX/0Hw;->A03:LX/0FJ;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 120
    .line 121
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    invoke-static/range {v1 .. v6}, LX/0PR;->A01(Landroid/view/View;LX/0FJ;IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 136
    .line 137
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 141
    .line 142
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 146
    .line 147
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 151
    .line 152
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static A10(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.indianchat.migration.ACTION_OPENED_VIA_NOTIFICATION"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.indianchat.registration.app.RegisterName"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    const-string v0, "google_migrate_import_canceled"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-ne p1, v1, :cond_0

    .line 56
    .line 57
    const-string v0, "google_migrate_import_success"

    .line 58
    .line 59
    goto :goto_0
.end method

.method public static A11(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 5

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    const v0, 0x7f122216

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-ltz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    const v2, 0x7f121bd0

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v4

    .line 76
    .line 77
    invoke-static {p0, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    goto :goto_0
.end method

.method public static synthetic A12(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A11(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A13(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A10(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A14(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "GoogleMigrateImporterActivity/currentScreen is null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x7f121bcb

    .line 9
    .line 10
    .line 11
    move-object v3, p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    new-instance v0, LX/Af4;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Af4;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v4, LX/00t;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_0
    :pswitch_0
    move-object v6, v1

    .line 50
    move-object v8, v1

    .line 51
    move-object v9, v1

    .line 52
    move-object v10, v1

    .line 53
    :goto_1
    invoke-direct/range {v3 .. v10}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A0z(LX/00t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    const v0, 0x7f122216

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v2, 0x7

    .line 65
    const v0, 0x7f120d47

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_3
    const/4 v2, 0x6

    .line 70
    const v0, 0x7f121bc6

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_4
    const v10, 0x7f121bd9

    .line 75
    .line 76
    .line 77
    const v11, 0x7f121bc5

    .line 78
    .line 79
    .line 80
    const p0, 0x7f121bc9

    .line 81
    .line 82
    .line 83
    const p1, 0x7f121bdb

    .line 84
    .line 85
    .line 86
    const/16 v9, 0x9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_5
    const v10, 0x7f121bc8

    .line 90
    .line 91
    .line 92
    const v11, 0x7f121bc7

    .line 93
    .line 94
    .line 95
    const p0, 0x7f121bc9

    .line 96
    .line 97
    .line 98
    const p1, 0x7f121bdb

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_6
    const/4 v2, 0x2

    .line 105
    const v0, 0x7f124ee3

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A0v(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    iget-object v2, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v2, v0}, LX/92O;->A0j(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    const v10, 0x7f121ea5

    .line 120
    .line 121
    .line 122
    const v11, 0x7f121ea4

    .line 123
    .line 124
    .line 125
    const p0, 0x7f121ea3

    .line 126
    .line 127
    .line 128
    const p1, 0x7f121bda

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x3

    .line 132
    goto :goto_3

    .line 133
    :pswitch_9
    const v0, 0x7f121bcc

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v0, 0x7f124ddc

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const v0, 0x7f121bc4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 151
    .line 152
    .line 153
    move-object v8, v1

    .line 154
    move-object v10, v1

    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    const v10, 0x7f121bde

    .line 157
    .line 158
    .line 159
    const v11, 0x7f121bdd

    .line 160
    .line 161
    .line 162
    const p0, 0x7f121bdb

    .line 163
    .line 164
    .line 165
    const/4 p1, -0x1

    .line 166
    const/4 v9, 0x1

    .line 167
    :goto_3
    move-object v8, v3

    .line 168
    invoke-direct/range {v8 .. v13}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A0w(IIIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_b
    const v0, 0x7f121bce

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const v0, 0x7f125105

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    new-instance v0, LX/Af4;

    .line 189
    .line 190
    invoke-direct {v0, p0, v2}, LX/Af4;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, LX/00t;

    .line 194
    .line 195
    invoke-direct {v4, v1, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f1200d3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v6, v1

    .line 206
    move-object v9, v1

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_c
    const v0, 0x7f121bcc

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const v0, 0x7f124ddc

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v2, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1200d4

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    move-object v8, v1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_d
    const v0, 0x7f121bd8

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v0, 0x7f121bcd

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const v0, 0x7f121bcf

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const v0, 0x7f121bdc

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const v0, 0x7f121bca

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/16 v2, 0xc

    .line 278
    .line 279
    new-instance v0, LX/Af4;

    .line 280
    .line 281
    invoke-direct {v0, p0, v2}, LX/Af4;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance v4, LX/00t;

    .line 285
    .line 286
    invoke-direct {v4, v1, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f1200d5

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_e
    const v0, 0x7f121bcd

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const v0, 0x7f121bcf

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const v0, 0x7f121bdc

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const v0, 0x7f1200d6

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    move-object v9, v1

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A15(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A14(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A16(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const v2, 0x7f120d48

    .line 3
    .line 4
    .line 5
    const v3, 0x7f1224fd

    .line 6
    .line 7
    .line 8
    const v4, 0x7f1229c2

    .line 9
    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v1, 0x5

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A0w(IIIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static A17(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    const v5, 0x7f123158

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 12
    invoke-static {p0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/AAL;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v7, v0, [I

    .line 31
    .line 32
    const v0, 0x7f080521

    .line 33
    .line 34
    .line 35
    aput v0, v7, v6

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const v0, 0x7f080451

    .line 39
    .line 40
    .line 41
    aput v0, v7, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const v0, 0x7f080580

    .line 45
    .line 46
    .line 47
    aput v0, v7, v1

    .line 48
    .line 49
    iput-object v7, v2, LX/AAL;->A0A:[I

    .line 50
    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v0, "android.permission.READ_CONTACTS"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/AFI;->A04()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0Bo;->A0Q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f123157

    .line 85
    .line 86
    .line 87
    iput v0, v2, LX/AAL;->A02:I

    .line 88
    .line 89
    iput-object v4, v2, LX/AAL;->A0B:[I

    .line 90
    .line 91
    iput v5, v2, LX/AAL;->A03:I

    .line 92
    .line 93
    iput-object v4, v2, LX/AAL;->A09:[I

    .line 94
    .line 95
    iput-boolean v6, v2, LX/AAL;->A06:Z

    .line 96
    .line 97
    invoke-virtual {v2}, LX/AAL;->A01()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0, v3}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const/16 v0, 0x21

    .line 106
    .line 107
    const v5, 0x7f12315a

    .line 108
    .line 109
    .line 110
    if-ge v1, v0, :cond_0

    .line 111
    .line 112
    const v5, 0x7f123159

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public static synthetic A18(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A17(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A19(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A16(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic A5H()V
    .locals 1

    .line 0
    const v0, 0x7f080d96

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A03(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)LX/0OV;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic A5I()V
    .locals 1

    .line 0
    const v0, 0x7f080d94

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A03(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)LX/0OV;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic A5J()V
    .locals 1

    .line 0
    const v0, 0x7f080d95

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A03(Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;I)LX/0OV;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Bfr(I)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/92O;->A0j(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 17
    .line 18
    invoke-static {v0}, LX/92O;->A00(LX/92O;)LX/AD2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "google_migrate_recoverable_error_attempt_to_skip_import"

    .line 23
    .line 24
    const-string v1, "google_migrate_attempt_to_skip_import"

    .line 25
    .line 26
    const-string v0, "google_migrate_recoverable_error"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2, v1}, LX/AD2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v6, 0x7f121ea5

    .line 32
    .line 33
    .line 34
    const v7, 0x7f121ea4

    .line 35
    .line 36
    .line 37
    const v8, 0x7f121ea3

    .line 38
    .line 39
    .line 40
    const v9, 0x7f121bda

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A0w(IIIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public Bfs(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bft(I)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/92O;->A0j(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    iget-object v4, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    iget-object v4, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 16
    .line 17
    :goto_0
    invoke-static {v4}, LX/92O;->A00(LX/92O;)LX/AD2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "google_migrate_cancel_import_dialog"

    .line 24
    .line 25
    :goto_1
    const-string v0, "google_migrate_confirm_skip_import"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v0}, LX/AD2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, LX/92O;->A05:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v4, LX/92O;->A07:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/AAR;

    .line 39
    .line 40
    const-string v0, "GoogleMigrateService/cancelImport()"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "com.indianchat.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    .line 46
    .line 47
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1, v0}, LX/AAR;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v1, "google_migrate_unrecoverable_error"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 11
    .line 12
    iget-object v0, v4, LX/92O;->A0B:LX/AHG;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AHG;->A0i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "GoogleMigrateImporterViewModel/onPermissionGranted/import already successfully finished, skipping import again"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v4}, LX/92O;->A00(LX/92O;)LX/AD2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "google_migrate_permission_accepted"

    .line 31
    .line 32
    const-string v1, "google_migrate_accepted_permission"

    .line 33
    .line 34
    const-string v0, "google_migrate_permission"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2, v1}, LX/AD2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/92O;->A0g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v4, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 44
    .line 45
    iget-object v0, v4, LX/92O;->A0A:LX/0V3;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v4, LX/92O;->A06:LX/00s;

    .line 52
    .line 53
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v3, "google_migrate_rejected_contact_and_storage_permission"

    .line 62
    .line 63
    :goto_0
    invoke-static {v4}, LX/92O;->A00(LX/92O;)LX/AD2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "google_migrate_permission"

    .line 68
    .line 69
    const-string v0, "google_migrate_permission_denied"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, v3}, LX/AD2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v4, v0}, LX/92O;->A0h(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v3, "google_migrate_rejected_storage_permission"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v3, "google_migrate_rejected_contact_permission"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v3, "unknown"

    .line 88
    .line 89
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Jk;->A00(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8rq;->A19(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0916

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1622

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    const v0, 0x7f0b1621

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    const v0, 0x7f0b1623

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    const v0, 0x7f0b161d

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    const v0, 0x7f0b1620

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 66
    .line 67
    const v0, 0x7f0b161b

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 77
    .line 78
    const v0, 0x7f0b161e

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 88
    .line 89
    const v0, 0x7f0b161f

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 99
    .line 100
    const v0, 0x7f0b161c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A05:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v0, LX/92O;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/92O;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 133
    .line 134
    iget-object v1, v0, LX/92O;->A01:LX/06w;

    .line 135
    .line 136
    const/16 v0, 0x1c

    .line 137
    .line 138
    invoke-static {p0, v1, v0}, LX/AQd;->A01(LX/0Do;LX/06v;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 142
    .line 143
    iget-object v1, v0, LX/92O;->A03:LX/06w;

    .line 144
    .line 145
    const/16 v0, 0x1d

    .line 146
    .line 147
    invoke-static {p0, v1, v0}, LX/AQd;->A01(LX/0Do;LX/06v;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 151
    .line 152
    iget-object v1, v0, LX/92O;->A00:LX/06w;

    .line 153
    .line 154
    const/16 v0, 0x1e

    .line 155
    .line 156
    invoke-static {p0, v1, v0}, LX/AQd;->A01(LX/0Do;LX/06v;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 160
    .line 161
    iget-object v1, v0, LX/92O;->A04:LX/06w;

    .line 162
    .line 163
    const/16 v0, 0x1f

    .line 164
    .line 165
    invoke-static {p0, v1, v0}, LX/AQd;->A01(LX/0Do;LX/06v;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/92O;

    .line 169
    .line 170
    iget-object v1, v0, LX/92O;->A02:LX/06w;

    .line 171
    .line 172
    const/16 v0, 0x20

    .line 173
    .line 174
    invoke-static {p0, v1, v0}, LX/AQd;->A01(LX/0Do;LX/06v;I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 178
    .line 179
    const/16 v0, 0x19

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x191d723b

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 192
    .line 193
    const/16 v0, 0x1a

    .line 194
    .line 195
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, -0x70889e65

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
