.class public final Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/0ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A07:LX/0ag;

    .line 8
    .line 9
    const v0, 0x183ee

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c349

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xd8e

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/05C;

    .line 40
    .line 41
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/Dgn;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A05:LX/00l;

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/Dgn;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A06:LX/00l;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Djz;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/Djz;

    .line 7
    .line 8
    iget v0, v7, LX/Djz;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v7, LX/Djz;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Djz;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/Djz;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/Djz;->A00:I

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, p2, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/HDL;->A00:LX/HDL;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, v1, LX/HDJ;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    instance-of v0, v1, LX/HDK;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A05:LX/00l;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/BN7;

    .line 69
    .line 70
    iget-object v0, v0, LX/BN7;->A01:LX/CtV;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A07:LX/0ag;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/0ag;->A0F()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, v0, LX/CtV;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Ea0;

    .line 87
    .line 88
    invoke-direct {v0, v6, p1, v1, p3}, LX/Ea0;-><init>(Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/Ea0;->A00()LX/0az;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v7, LX/Djz;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v7, LX/Djz;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v7, LX/Djz;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p3, v7, LX/Djz;->A05:Z

    .line 103
    .line 104
    iput p2, v7, LX/Djz;->A00:I

    .line 105
    .line 106
    const/16 v8, 0x1d3

    .line 107
    .line 108
    const-wide/16 p0, 0x7d00

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v11}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v2, :cond_0

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    new-instance v7, LX/Djz;

    .line 118
    .line 119
    invoke-direct {v7, p0, p2, v3}, LX/Djz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
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
    const v0, 0x7f0e0d68

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A05:LX/00l;

    .line 8
    .line 9
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BN7;

    .line 14
    .line 15
    iget-object v0, v0, LX/BN7;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f0b0f63

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x7f0b2078

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/BN7;

    .line 47
    .line 48
    iget-object v0, v4, LX/BN7;->A01:LX/CtV;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LX/CtV;->A01:LX/CHi;

    .line 53
    .line 54
    sget-object v0, LX/CHi;->A0J:LX/CHi;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x866c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v4, LX/BN7;->A0B:Landroid/app/Application;

    .line 72
    .line 73
    const v0, 0x7f125185

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b1b18

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x41bc27b4

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b08a7

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x537dfc2b

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/CiZ;

    .line 126
    .line 127
    const/16 v0, 0x11

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/CiZ;->A00(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x2

    .line 141
    if-ne v1, v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    iget-object v0, v4, LX/BN7;->A05:Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v4, LX/BN7;->A07:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    if-eq v1, v0, :cond_5

    .line 161
    .line 162
    const/16 v0, 0x15

    .line 163
    .line 164
    if-eq v1, v0, :cond_4

    .line 165
    .line 166
    packed-switch v1, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    packed-switch v1, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    const v1, 0x7f12518a

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v0, v4, LX/BN7;->A0B:Landroid/app/Application;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :pswitch_0
    const v1, 0x7f125184

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_1
    const v1, 0x7f12517e

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_2
    const v1, 0x7f125189

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_3
    const v1, 0x7f12517f

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_4
    const v1, 0x7f125180

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_5
    const v1, 0x7f125181

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_6
    const v1, 0x7f125182

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_7
    const v1, 0x7f125186

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_8
    const v1, 0x7f125187

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    const v1, 0x7f125188

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const v1, 0x7f125183

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p0, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
