.class public final LX/BsZ;
.super LX/Bsa;
.source ""

# interfaces
.implements LX/Drm;


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/19D;

.field public final A02:LX/00l;

.field public final A03:LX/19Q;

.field public final A04:LX/0s1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1LT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Bsa;-><init>(Landroid/content/Context;LX/J0E;LX/1LT;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x758

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/19Q;

    .line 14
    .line 15
    iput-object v0, p0, LX/BsZ;->A03:LX/19Q;

    .line 16
    .line 17
    const/16 v0, 0x755

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0s1;

    .line 24
    .line 25
    iput-object v0, p0, LX/BsZ;->A04:LX/0s1;

    .line 26
    .line 27
    const/16 v0, 0x753

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/19D;

    .line 34
    .line 35
    iput-object v0, p0, LX/BsZ;->A01:LX/19D;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BsZ;->A00:LX/089;

    .line 42
    .line 43
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/Dgg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BsZ;->A02:LX/00l;

    .line 52
    .line 53
    const v0, 0x7f0b2481

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/Izi;->Aau()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LX/BsZ;->A00()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BsZ;->A04:LX/0s1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PAY: Cannot render payment invite system messages because payment is not enabled"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0ff6

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v4}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BsZ;->A02:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/GZV;->A0p:LX/0AG;

    .line 32
    .line 33
    const-string v1, "ConversationRowPaymentInviteSystemMessage/fillView"

    .line 34
    .line 35
    const-string v0, "Cannot render payment invite message because payment is disabled"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, LX/Bsa;->getFMessage()LX/1LT;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, v3, LX/1LT;->A00:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const v0, 0x7f0b0ff6

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v4}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/BsZ;->A02:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    instance-of v0, v3, LX/C0k;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    check-cast v0, LX/C0k;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/C0k;->A01:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :goto_0
    :pswitch_2
    const v0, 0x7f0b0ff6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v5}, LX/25u;->A05(Z)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/BsZ;->A02:LX/00l;

    .line 97
    .line 98
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f122fa3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/BsZ;->A03:LX/19Q;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x28

    .line 131
    .line 132
    new-instance v1, LX/Fj0;

    .line 133
    .line 134
    invoke-direct {v1, v3, p0, v0}, LX/Fj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x16f08d8b

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v5, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/16 v0, 0x29

    .line 144
    .line 145
    new-instance v1, LX/Fj0;

    .line 146
    .line 147
    invoke-direct {v1, v3, p0, v0}, LX/Fj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x574e80f4

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_3
    iget-object v0, p0, LX/BsZ;->A03:LX/19Q;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, LX/BsZ;->A02:LX/00l;

    .line 163
    .line 164
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b0ff6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    const v0, 0x7f0b0ff6

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0, v1}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/BsZ;->A02:LX/00l;

    .line 189
    .line 190
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f122fde

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v0, 0x27

    .line 212
    .line 213
    new-instance v1, LX/Fj0;

    .line 214
    .line 215
    invoke-direct {v1, v3, p0, v0}, LX/Fj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const v0, -0x37dd6092

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getButtonTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsZ;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BsZ;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/Bsa;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Bsa;->getFMessage()LX/1LT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/Bsa;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/BsZ;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04f8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04f8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070b4b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070b51

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04f8

    .line 1
    .line 2
    .line 3
    return v0
.end method
