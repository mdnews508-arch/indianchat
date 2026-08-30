.class public final Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/MDf;


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/05C;

.field public final A02:LX/9AK;

.field public final A03:LX/JJL;

.field public final A04:LX/00l;

.field public final A05:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    new-instance v1, LX/ArP;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;->A04:LX/00l;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;->A05:LX/07r;

    .line 39
    .line 40
    const v0, 0x140cb

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/JJL;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;->A03:LX/JJL;

    .line 50
    .line 51
    const v0, 0x140cc

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9AK;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;->A02:LX/9AK;

    .line 61
    .line 62
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;->A01:LX/05C;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b23cc

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v3, v0, [LX/3C3;

    .line 20
    .line 21
    const v0, 0x7f122d2e

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v5, 0x0

    .line 29
    const v8, 0x7f0807a4

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/3C3;

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    invoke-direct/range {v4 .. v9}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 36
    .line 37
    .line 38
    aput-object v4, v3, v9

    .line 39
    .line 40
    const v0, 0x7f122d2f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v8, 0x7f080577

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/3C3;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v4, v3, v0

    .line 57
    .line 58
    const v0, 0x7f122d30

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v8, 0x7f080e1c

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/3C3;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f122d31

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/2po;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/2po;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b0c75

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    new-instance v0, LX/8e4;

    .line 109
    .line 110
    invoke-direct {v0, v3, v6}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f0b06fc

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 137
    .line 138
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v7, Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v3, 0x7f0409ff

    .line 152
    .line 153
    .line 154
    const v0, 0x7f06084a

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5, v3, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const v0, 0x7f123bab

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x21

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    const-string v0, "show_email_option"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v6, :cond_1

    .line 195
    .line 196
    const v0, 0x7f123bb9

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x22

    .line 207
    .line 208
    invoke-static {p0, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;->A01:LX/05C;

    .line 216
    .line 217
    invoke-static {p0, v0, v1}, LX/8rr;->A15(Landroidx/fragment/app/Fragment;LX/05C;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 218
    .line 219
    .line 220
    return-object v2
.end method

.method public BjU(LX/A9V;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;->A04:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p1, LX/A9V;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A04:Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    return-void
.end method
