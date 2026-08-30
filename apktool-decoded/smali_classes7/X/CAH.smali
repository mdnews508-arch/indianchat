.class public final LX/CAH;
.super LX/BOh;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/CpJ;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0D:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0E:LX/DsW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DsW;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CAH;->A0E:LX/DsW;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CAH;->A04:LX/05C;

    .line 10
    .line 11
    const v0, 0x7f0b22d1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CAH;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 19
    .line 20
    const v0, 0x7f0b22cb

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CAH;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    const v0, 0x7f0b22cf

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CAH;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    const v0, 0x7f0b22ce

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    iput-object v4, p0, LX/CAH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 48
    .line 49
    const v0, 0x7f0b3577

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CAH;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    const v0, 0x7f0b357b

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CAH;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    const v0, 0x7f0b357a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 75
    .line 76
    iput-object v3, p0, LX/CAH;->A0D:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 77
    .line 78
    const v0, 0x7f0b3578

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/CAH;->A03:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v0, 0x7f0b2f39

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, LX/CAH;->A02:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const v0, 0x7f0b17b8

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/CAH;->A01:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const/16 v0, 0x512

    .line 106
    .line 107
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/CAH;->A05:LX/05C;

    .line 112
    .line 113
    const v0, 0x18403

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/CAH;->A06:LX/05C;

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    const v0, -0x3bd5a88a

    .line 125
    .line 126
    .line 127
    invoke-static {v4, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    if-eqz v3, :cond_1

    .line 131
    .line 132
    const v0, 0x9cfa93e    # 4.9992592E-33f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const v0, 0x415ca0f5

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const v0, 0x21e9287f

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/BA0;->A01(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b22ce

    .line 5
    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/CAH;->A06:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Hpk;

    .line 18
    .line 19
    const-string v0, "order_number_copy"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Hpk;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CAH;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/5g4;

    .line 31
    .line 32
    iget-object v0, p0, LX/CAH;->A00:LX/CpJ;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/CpJ;->A03:LX/Cp7;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/Cp7;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    :cond_0
    const/16 v1, 0xe

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v5, v0, v0, v1}, LX/5g4;->A00(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const v0, 0x7f0b357a

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/CAH;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Hpk;

    .line 64
    .line 65
    const-string v0, "tracking_number_copy"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Hpk;->A00(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/CAH;->A05:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/5g4;

    .line 77
    .line 78
    iget-object v0, p0, LX/CAH;->A00:LX/CpJ;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v0, LX/CpJ;->A03:LX/Cp7;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LX/Cp7;->A01:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const v0, 0x7f0b2f39

    .line 90
    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/CAH;->A00:LX/CpJ;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, LX/CpJ;->A03:LX/Cp7;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v2, v0, LX/Cp7;->A06:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_1

    .line 111
    .line 112
    iget-object v4, p0, LX/CAH;->A0E:LX/DsW;

    .line 113
    .line 114
    check-cast v4, Landroid/content/Context;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const v0, 0x7f0b17b8

    .line 119
    .line 120
    .line 121
    if-ne v1, v0, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, LX/CAH;->A00:LX/CpJ;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iget-object v0, v1, LX/CpJ;->A03:LX/Cp7;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v5, v0, LX/Cp7;->A00:LX/5kM;

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    iget-object v4, p0, LX/CAH;->A0E:LX/DsW;

    .line 136
    .line 137
    iget-object v3, v1, LX/CpJ;->A05:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v4, LX/0Ho;

    .line 140
    .line 141
    new-instance v2, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "contact_info"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "business_name"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "RichOrderContactOptionsBottomSheet"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_1
    :try_start_0
    const-string v0, "android.intent.action.SEND"

    .line 174
    .line 175
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "text/plain"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "android.intent.extra.TEXT"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v1, "android.intent.extra.TITLE"

    .line 192
    .line 193
    const v0, 0x7f123829

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/1Uq;->A04()LX/BSh;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v2, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 220
    .line 221
    .line 222
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    const-string v0, "RichOrderDetailActivity/onShareTrackingDetailsClicked "

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f123e00

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 237
    .line 238
    .line 239
    return-void
.end method
