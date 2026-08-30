.class public LX/GBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GBC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GBC;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GBC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GBC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DxS;

    .line 8
    .line 9
    iget-object v2, p0, LX/GBC;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/DxS;->A12:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0zt;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0zt;->A07(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/GBC;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/DxS;

    .line 29
    .line 30
    iget-object v2, p0, LX/GBC;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LX/DxS;->A12:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0zt;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v2, p0, LX/GBC;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/E3Q;

    .line 45
    .line 46
    iget-object v1, p0, LX/GBC;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v2, LX/E3Q;->A07:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v2, LX/E3Q;->A0W:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/00Y;

    .line 61
    .line 62
    const-string v5, "india-upi-lite-removed-already-deactivated"

    .line 63
    .line 64
    const-string v6, "Disable sync reports the account is already gone; removing locally"

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, LX/E3Q;->A03(LX/E3Q;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    iget-object v3, p0, LX/GBC;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;

    .line 78
    .line 79
    iget-object v6, p0, LX/GBC;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "ViewNewsletterAdminProfilePhoto/profile picture load error"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/EvM;->A00:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/EvM;->A5J()Lcom/indianchat/mediaview/api/PhotoView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/EvM;->A02:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, LX/EvM;->A02:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const v0, 0x7f1228c5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f070da1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A01:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/1MW;

    .line 146
    .line 147
    invoke-static {v2}, LX/3lg;->A03(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v3, v6, v0, v2}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    iget-object v0, v3, LX/EvM;->A02:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/EvM;->A5J()Lcom/indianchat/mediaview/api/PhotoView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, LX/EvM;->A5K(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    invoke-virtual {v3}, LX/EvM;->A5H()Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xe

    .line 179
    .line 180
    invoke-static {v1, v3, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_1
    const-string v0, "messageView"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-string v0, "progressView"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_3
    iget-object v4, p0, LX/GBC;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 198
    .line 199
    iget-object v3, p0, LX/GBC;->A01:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 202
    .line 203
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A01:LX/08R;

    .line 204
    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    const-string v0, "serialExecutor"

    .line 208
    .line 209
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_3
    const/16 v1, 0x1f

    .line 215
    .line 216
    new-instance v0, LX/GAp;

    .line 217
    .line 218
    invoke-direct {v0, v4, v3, v1}, LX/GAp;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
