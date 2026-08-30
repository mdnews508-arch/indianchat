.class public final Lcom/indianchat/backup/encryptedbackup/EnabledLandingFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/0k9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x101d

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0k9;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EnabledLandingFragment;->A00:LX/0k9;

    .line 12
    .line 13
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
    const v0, 0x7f0e07a8

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
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v3, v4}, LX/8rr;->A0V(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0M9;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const v0, 0x7f0b11d4

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0b11d6

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const v0, 0x7f0b11d2

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v3, Lcom/indianchat/backup/encryptedbackup/EnabledLandingFragment;->A00:LX/0k9;

    .line 31
    .line 32
    invoke-static {v6}, LX/8sV;->A03(LX/0k9;)LX/9W4;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v12, 0x3

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const v1, 0x7f1215f4

    .line 43
    .line 44
    .line 45
    if-ne v10, v0, :cond_0

    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    const v1, 0x7f1215f5

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7f0b11d5

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b11d7

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const v0, 0x7f0b11d8

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6}, LX/0k9;->A0B()LX/9W5;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eq v10, v12, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v10, v0, :cond_4

    .line 88
    .line 89
    if-eq v10, v14, :cond_2

    .line 90
    .line 91
    if-eq v10, v9, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_1
    const-string v0, "This UI should not be launched when backup is unencrypted"

    .line 99
    .line 100
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_2
    const v0, 0x7f1215d7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f1215d4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const v0, 0x7f1215d6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f1215d3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const v10, 0x7f1000a8

    .line 139
    .line 140
    .line 141
    new-array v0, v14, [Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v13, 0x40

    .line 144
    .line 145
    invoke-static {v0, v13, v9}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v15, v1, v0, v10, v13}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const v1, 0x7f1000a7

    .line 157
    .line 158
    .line 159
    new-array v0, v14, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v12, v0, v9

    .line 162
    .line 163
    invoke-static {v10, v11, v0, v1, v13}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    if-nez v16, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f1215d0

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v0}, LX/8rm;->A1R(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_0
    const/4 v0, 0x5

    .line 178
    invoke-static {v8, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0x1ef23477

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    if-eqz v16, :cond_6

    .line 191
    .line 192
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/9Qj;

    .line 196
    .line 197
    invoke-direct {v1, v3, v6, v9}, LX/9Qj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const v0, -0x499776f0

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-static {v3}, LX/8rs;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f0b11d3

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v3, v1, v0}, LX/A5n;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    invoke-static {v8, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, -0x1376e9cf

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1
.end method
