.class public final Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A03:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:LX/0OH;

.field public final A07:I

.field public final A08:LX/05C;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v3, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v3, v1

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A0B:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0284

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A07:I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-instance v1, LX/6Cx;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/3dQ;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A09:LX/00l;

    .line 21
    .line 22
    const/16 v0, 0xb78

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A08:LX/05C;

    .line 29
    .line 30
    const-class v0, LX/Gjg;

    .line 31
    .line 32
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    new-instance v1, LX/6Si;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, LX/6Si;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-static {p0, v2, v1, v3, v0}, LX/6SZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A0A:LX/00l;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A00:I

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.indianchat.profile.ui.AboutStatusBlockListPickerActivity"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A06:LX/0OH;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "exceptPickerLauncher"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A03(Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;Lcom/indianchat/ui/wds/components/button/WDSButton;I)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f100001

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    new-array v0, v5, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f100002

    .line 29
    .line 30
    .line 31
    new-array v0, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v0, v3

    .line 34
    .line 35
    invoke-virtual {v2, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "updated_except_count"

    .line 8
    .line 9
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "picker_launched"

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A05:Z

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "checked_level"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A03:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/0Nz;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/5n8;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/5n8;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, p0, v2}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A06:LX/0OH;

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-super {p0, v3, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A09:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v1, "updated_except_count"

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 37
    .line 38
    const-string v0, "picker_launched"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A05:Z

    .line 45
    .line 46
    const-string v1, "checked_level"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_0
    const v0, 0x7f0b27a1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroid/view/ViewGroup;

    .line 72
    .line 73
    const v0, 0x7f0b1049

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v0, 0x7f124e6c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string v0, "current_level"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_1
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A00:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A04:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string v0, "except_count"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    :cond_2
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f07113e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0710bb

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A0B:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v12, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v13}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v5, -0x1

    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v1, v2, :cond_4

    .line 169
    .line 170
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v0, 0x7f0e1468

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v0, 0x7f0b2926

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 189
    .line 190
    const v0, 0x7f120084

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v1, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b357c

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/0Sa;->A02:LX/0Sa;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 238
    .line 239
    if-ne v0, v5, :cond_3

    .line 240
    .line 241
    move v0, v14

    .line 242
    :cond_3
    invoke-static {p0, v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;Lcom/indianchat/ui/wds/components/button/WDSButton;I)V

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A03:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 246
    .line 247
    iput-object v1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 248
    .line 249
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    new-instance v2, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 257
    .line 258
    invoke-direct {v2, v0, v3}, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/AG6;->A01:[I

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/08H;->A0G([II)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    :cond_5
    const-string v0, ""

    .line 280
    .line 281
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v2, v1, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, -0x2

    .line 312
    invoke-static {v2, v5, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A04:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroid/widget/CompoundButton;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    instance-of v0, v1, Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Number;

    .line 350
    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v1, 0x1

    .line 358
    if-eq v0, v7, :cond_9

    .line 359
    .line 360
    :cond_8
    const/4 v1, 0x0

    .line 361
    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_a
    const/4 v0, 0x4

    .line 366
    invoke-static {p0, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v6, v0, v1}, LX/54A;->A00(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/6DE;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 379
    .line 380
    if-eqz v2, :cond_b

    .line 381
    .line 382
    const/16 v0, 0x11

    .line 383
    .line 384
    invoke-static {v1, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0x4dd5d7f2    # 4.484624E8f

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 392
    .line 393
    .line 394
    :cond_b
    const/16 v0, 0x1a

    .line 395
    .line 396
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x49e7d70f

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x2a

    .line 411
    .line 412
    invoke-static {p0, v3, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
