.class public final Lcom/indianchat/group/ui/InsertLinkBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    new-instance v3, LX/6SZ;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/6SZ;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    new-instance v0, LX/6SZ;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/6SZ;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/3vP;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    new-instance v3, LX/ArD;

    .line 32
    .line 33
    invoke-direct {v3, v5, v0}, LX/ArD;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    new-instance v2, LX/ArU;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    new-instance v1, LX/ArU;

    .line 46
    .line 47
    invoke-direct {v1, p0, v5, v0}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/0xq;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/group/ui/InsertLinkBottomSheet;->A00:LX/00l;

    .line 56
    .line 57
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
    const v0, 0x7f0e071c

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
    const v0, 0x7f0b1938

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0b1936

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f0b1933

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f0b1934

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f0b1935

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const-string v0, "existing_url"

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "existing_display_text"

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/85J;

    .line 73
    .line 74
    invoke-direct {v0, v4, v3, p0, v1}, LX/85J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    new-instance v0, LX/85J;

    .line 85
    .line 86
    invoke-direct {v0, v4, v3, p0, v1}, LX/85J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v0, LX/6L9;

    .line 99
    .line 100
    invoke-direct {v0, v5, p0, v8, v1}, LX/6L9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v7}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    new-instance v1, LX/5m8;

    .line 109
    .line 110
    invoke-direct {v1, p0, v3, v4, v0}, LX/5m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x498af552

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    new-instance v1, LX/5m7;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, LX/5m7;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v0, -0x1f29c9eb

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const/16 v0, 0x21

    .line 135
    .line 136
    new-instance v1, LX/5m7;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0}, LX/5m7;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v0, -0x3ea1d98e

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x30

    .line 148
    .line 149
    new-instance v2, LX/Iip;

    .line 150
    .line 151
    invoke-direct {v2, p2, v5, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    new-instance v0, LX/5mE;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/5mE;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    new-instance v0, LX/5mE;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/5mE;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    const v0, 0x3e9a9a9b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 v9, 0x0

    .line 184
    if-eqz v7, :cond_0

    .line 185
    .line 186
    const-string v0, "selected_text"

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0
.end method
