.class public LX/AfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AfC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AfC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AfC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AfC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AfC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/AfC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/09l;

    .line 8
    .line 9
    iget-object v1, p0, LX/AfC;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LX/AfC;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v3, p0, LX/AfC;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/9JJ;

    .line 22
    .line 23
    iget-object v2, p0, LX/AfC;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/0aZ;

    .line 26
    .line 27
    iget-object v1, p0, LX/AfC;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v3, LX/9JJ;->A03:LX/0jk;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, LX/0jk;->BG6(LX/0aZ;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/9JJ;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0Ci;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, LX/9JJ;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0hv;

    .line 62
    .line 63
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0hv;->A0Y(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v5, p0, LX/AfC;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/0Hw;

    .line 76
    .line 77
    iget-object v4, p0, LX/AfC;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, LX/AfC;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/view/View;

    .line 82
    .line 83
    iget-object v2, v5, LX/0Hw;->A04:LX/07s;

    .line 84
    .line 85
    const/16 v1, 0x1b

    .line 86
    .line 87
    new-instance v0, LX/Adw;

    .line 88
    .line 89
    invoke-direct {v0, v4, v1, v5}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v0, p0, LX/AfC;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 104
    .line 105
    iget-object v5, p0, LX/AfC;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, LX/AfC;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v0, v3, LX/92Y;->A17:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/07s;

    .line 122
    .line 123
    const/16 v1, 0x19

    .line 124
    .line 125
    new-instance v0, LX/Adw;

    .line 126
    .line 127
    invoke-direct {v0, v5, v1, v3}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    iget-object v3, p0, LX/AfC;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LX/0yg;

    .line 142
    .line 143
    iget-object v2, p0, LX/AfC;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p0, LX/AfC;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/9WL;

    .line 148
    .line 149
    new-instance v0, LX/AaM;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, LX/AaM;-><init>(LX/9WL;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_5
    iget-object v3, p0, LX/AfC;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 162
    .line 163
    iget-object v2, p0, LX/AfC;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/0Ci;

    .line 166
    .line 167
    iget-object v1, p0, LX/AfC;->A02:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v2, v3, v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0X(LX/0Ci;Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_6
    iget-object v3, p0, LX/AfC;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/91q;

    .line 178
    .line 179
    iget-object v4, p0, LX/AfC;->A02:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p0, LX/AfC;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x13

    .line 184
    .line 185
    new-instance v2, LX/Afa;

    .line 186
    .line 187
    invoke-direct {v2, v1, v0}, LX/Afa;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "SponsorPinViewModel/onPinConfirmCtaClick: starting accept linking"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, LX/91q;->A0A:LX/0Ih;

    .line 196
    .line 197
    sget-object v0, LX/9V1;->A02:LX/9V1;

    .line 198
    .line 199
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/91q;->A00:LX/0Xr;

    .line 203
    .line 204
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v6, 0x3

    .line 213
    new-instance v1, LX/AnM;

    .line 214
    .line 215
    invoke-direct/range {v1 .. v6}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v3, LX/91q;->A00:LX/0Xr;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_7
    iget-object v0, p0, LX/AfC;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/4DI;

    .line 229
    .line 230
    iget-object v2, p0, LX/AfC;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v1, p0, LX/AfC;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v0, LX/4DI;->A04:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
