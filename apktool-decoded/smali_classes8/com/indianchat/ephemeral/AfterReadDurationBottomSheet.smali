.class public final Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1431

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/GBb;->A01(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A06:LX/00l;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0144

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

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
    const v0, 0x7f0b035b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A06:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Exc;->A02:LX/Exc;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f080e04

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f121634

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {v2, p0, v0}, LX/Fir;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b035a

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v4, LX/1Nv;->A03:LX/1Nv;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/178;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/178;->A01()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    new-instance v0, LX/1Nw;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, LX/1Nw;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v0, v3, v3}, LX/1Nv;->A0G(Landroid/content/Context;LX/1Nw;ZZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f121633

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v2, v0, v3, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v0, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A04:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "673193694148537"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A02:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v0, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A01:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v0, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A05:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static/range {v3 .. v9}, LX/F4a;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/TextView;LX/07r;LX/0AO;LX/0Jj;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0b0359

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/widget/RadioGroup;

    .line 141
    .line 142
    invoke-static {}, LX/1Nv;->A0E()[I

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    array-length v3, v4

    .line 147
    new-array v2, v3, [Ljava/lang/Integer;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_0
    if-ge v1, v3, :cond_1

    .line 151
    .line 152
    aget v0, v4, v1

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x1

    .line 161
    if-le v3, v0, :cond_2

    .line 162
    .line 163
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    const/4 v5, 0x0

    .line 167
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v3}, LX/1Nv;->A02(Landroid/content/Context;I)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "arg_current_ar_duration"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v3, v0, :cond_3

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    const/4 v0, 0x3

    .line 214
    invoke-static {v6, p0, v0}, LX/Fjs;->A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150612

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v2, v4, [LX/07m;

    .line 30
    .line 31
    const-string v1, "has_selection"

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "after_read_duration_result"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, p0, Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;->A00:Z

    .line 50
    .line 51
    goto :goto_0
.end method
