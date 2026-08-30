.class public LX/Erx;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/Erx;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/Erx;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/Erx;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Erx;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Erx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Erx;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/E5M;

    .line 8
    .line 9
    iget v0, p0, LX/Erx;->A00:I

    .line 10
    .line 11
    iput v0, v3, LX/E5M;->A00:I

    .line 12
    .line 13
    iget-object v0, v3, LX/E5M;->A03:LX/FAO;

    .line 14
    .line 15
    iget-object v2, p0, LX/Erx;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Fgi;

    .line 18
    .line 19
    iget-object v1, v0, LX/FAO;->A00:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03(LX/Fgi;Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/11x;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    iget-object v3, p0, LX/Erx;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/E8Y;

    .line 50
    .line 51
    iget-object v4, v3, LX/E8Y;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 52
    .line 53
    const v0, 0x7f0b1bec

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/Erx;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    iget-object v7, v1, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/E8Y;->A01(LX/E8Y;II)V

    .line 82
    .line 83
    .line 84
    iget v6, p0, LX/Erx;->A00:I

    .line 85
    .line 86
    iget-object v5, v3, LX/E8Y;->A03:Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 87
    .line 88
    invoke-static {v5}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v6}, LX/F4G;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "thumb-transition-"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->getCatalogIntents()LX/GWt;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "com.indianchat.catalog.product.CatalogImageListActivity"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v0, "image_index"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "cached_jid"

    .line 135
    .line 136
    invoke-static {v2, v7, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 140
    .line 141
    const-string v0, "product"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v4, v0}, LX/F5D;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    const/4 v2, 0x0

    .line 159
    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v4, p0, LX/Erx;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/E8Y;

    .line 163
    .line 164
    iget-object v1, v4, LX/E8Y;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 165
    .line 166
    const v0, 0x7f0b1bec

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v1, p0, LX/Erx;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 178
    .line 179
    iget-object v0, v1, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/IGs;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v3, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 184
    .line 185
    :goto_1
    iget-object v2, v1, Lcom/indianchat/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 186
    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    const/16 v0, 0x19

    .line 193
    .line 194
    invoke-static {v4, v1, v0}, LX/E8Y;->A01(LX/E8Y;II)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, LX/Erx;->A00:I

    .line 198
    .line 199
    invoke-static {v4, v2, v3, v0}, LX/E8Y;->A03(LX/E8Y;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    const/4 v3, 0x0

    .line 204
    goto :goto_1

    .line 205
    :pswitch_2
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v2, p0, LX/Erx;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Landroid/content/Intent;

    .line 212
    .line 213
    iget v1, p0, LX/Erx;->A00:I

    .line 214
    .line 215
    iget-object v0, p0, LX/Erx;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/app/Activity;

    .line 218
    .line 219
    invoke-virtual {v3, v0, v2, v1}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
