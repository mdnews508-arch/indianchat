.class public final Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/8Mm;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    new-instance v5, LX/Is1;

    .line 6
    .line 7
    invoke-direct {v5, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/Gif;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    new-instance v3, LX/Is1;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    new-instance v1, LX/Is3;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, LX/Is3;-><init>(LX/0Hn;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/0xq;

    .line 30
    .line 31
    invoke-direct {v0, v3, v5, v1, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00l;

    .line 35
    .line 36
    const/16 v0, 0x18fa

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A02:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x1011

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A03:LX/05C;

    .line 57
    .line 58
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A08:LX/00l;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A07:LX/00l;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A04:LX/00l;

    .line 80
    .line 81
    invoke-static {v1, p0, v2}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A06:LX/00l;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A05:LX/00l;

    .line 93
    .line 94
    return-void
.end method

.method public static final A03(Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gif;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Gif;->A0f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/Gif;->A02:LX/0dR;

    .line 13
    .line 14
    const-string v0, "original_caption"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f125207

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f125206

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x28

    .line 46
    .line 47
    invoke-static {v2, p0, v0, v1}, LX/GhQ;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f125205

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const v0, 0x1035d

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/7vp;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v1, v0}, LX/7vp;->A00(LX/7vp;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final A0X(Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1035d

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e122f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/GhP;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/GhP;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "extra_row_id"

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "extra_current_caption"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A09:LX/00l;

    .line 55
    .line 56
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Gif;

    .line 61
    .line 62
    iget-object v0, v0, LX/Gif;->A02:LX/0dR;

    .line 63
    .line 64
    const-string v5, "initialized"

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Gif;

    .line 85
    .line 86
    iget-object v3, v0, LX/Gif;->A02:LX/0dR;

    .line 87
    .line 88
    const-string v0, "original_caption"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v6}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Gif;

    .line 98
    .line 99
    iget-object v3, v0, LX/Gif;->A02:LX/0dR;

    .line 100
    .line 101
    const-string v0, "draft_caption"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v6}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Gif;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iget-object v0, v0, LX/Gif;->A02:LX/0dR;

    .line 114
    .line 115
    invoke-static {v0, v5, v3}, LX/GV3;->A1H(LX/0dR;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v6, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A04:LX/00l;

    .line 119
    .line 120
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Gif;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/Gif;->A0f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-static {v6}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A03:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    new-instance v0, LX/Iee;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1, v2, v3}, LX/Iee;-><init>(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p0, v0}, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A0X(Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    invoke-static {v1, p0, v0}, LX/IGy;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A05:LX/00l;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x1233ff04

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/indianchat/status/playback/caption/StatusCaptionEditActivity;->A06:LX/00l;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {p0, v3}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7704d8fe

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/Gif;

    .line 231
    .line 232
    iget-object v2, v0, LX/Gif;->A00:LX/06v;

    .line 233
    .line 234
    const/16 v0, 0x1a

    .line 235
    .line 236
    invoke-static {p0, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x11

    .line 241
    .line 242
    invoke-static {p0, v2, v1, v0}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    const/4 v0, 0x0

    .line 247
    goto :goto_0
.end method
