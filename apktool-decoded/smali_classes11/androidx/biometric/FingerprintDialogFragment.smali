.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/MTS;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private A00(I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    aput p1, v0, v3

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    const-string v1, "FingerprintFragment"

    .line 45
    .line 46
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v3
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/MTS;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, LX/MTS;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/MTS;->A0g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/MTS;

    .line 13
    .line 14
    const v0, 0x7f124eae

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/MTS;->A0B:LX/06w;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/MTS;->A0B:LX/06w;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0, v1}, LX/MTS;->A00(LX/06w;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, LX/0Ly;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/MTS;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MTS;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/MTS;

    .line 23
    .line 24
    iget-object v1, v0, LX/MTS;->A0C:LX/06w;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LX/MTS;->A0C:LX/06w;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x6

    .line 35
    invoke-static {p0, v1, v0}, LX/OEh;->A00(LX/0Do;LX/06v;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/MTS;

    .line 39
    .line 40
    iget-object v1, v0, LX/MTS;->A0B:LX/06w;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LX/MTS;->A0B:LX/06w;

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x7

    .line 51
    invoke-static {p0, v1, v0}, LX/OEh;->A00(LX/0Do;LX/06v;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    if-lt v1, v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, LX/NFG;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    .line 69
    .line 70
    const v0, 0x1010038

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const v0, 0x7f0600eb

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/MTS;

    .line 10
    .line 11
    iget-object v0, v0, LX/MTS;->A06:LX/NYn;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, v0, LX/NYn;->A03:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f0e085e

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f0b146b

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/MTS;

    .line 49
    .line 50
    iget-object v0, v0, LX/MTS;->A06:LX/NYn;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v1, v0, LX/NYn;->A02:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_2
    const v0, 0x7f0b1466

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_3
    const v0, 0x7f0b1468

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    .line 94
    .line 95
    const v0, 0x7f0b1467

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/MTS;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/MTS;->A0f()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const v0, 0x8000

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const v0, 0x7f124e10

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_2
    :goto_4
    new-instance v0, LX/O9d;

    .line 124
    .line 125
    invoke-direct {v0, p0, v3}, LX/O9d;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    iget-object v1, v2, LX/MTS;->A0G:Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    iget-object v0, v2, LX/MTS;->A06:LX/NYn;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v1, v0, LX/NYn;->A01:Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v1, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/4 v1, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    const/4 v0, 0x0

    .line 176
    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/MTS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, v2, LX/MTS;->A0E:LX/06w;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v2, LX/MTS;->A0E:LX/06w;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/MTS;->A00(LX/06w;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
