.class public final LX/Erh;
.super LX/3Jo;
.source ""


# instance fields
.field public final synthetic A00:LX/FPr;

.field public final synthetic A01:LX/E8Q;

.field public final synthetic A02:LX/E4Y;


# direct methods
.method public constructor <init>(LX/FPr;LX/E8Q;LX/E4Y;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Erh;->A01:LX/E8Q;

    .line 1
    .line 2
    iput-object p3, p0, LX/Erh;->A02:LX/E4Y;

    .line 3
    .line 4
    iput-object p1, p0, LX/Erh;->A00:LX/FPr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/Erh;->A01:LX/E8Q;

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v7, LX/E8Q;->A03:Z

    .line 10
    .line 11
    iget-boolean v0, v7, LX/E8Q;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v7, LX/E8Q;->A02:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/Erh;->A02:LX/E4Y;

    .line 25
    .line 26
    iget-object v0, v0, LX/E4Y;->A08:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v6, p0, LX/Erh;->A02:LX/E4Y;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v6, LX/E4Y;->A03:LX/0vK;

    .line 40
    .line 41
    iget-object v0, v6, LX/E4Y;->A04:LX/0FJ;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/0vK;->A05(LX/0FJ;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-static {v8}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v6, LX/E4Y;->A05:LX/FIm;

    .line 55
    .line 56
    iget-object v5, p0, LX/Erh;->A00:LX/FPr;

    .line 57
    .line 58
    iget-object v1, v5, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    iget-object v4, v0, LX/FIm;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 61
    .line 62
    iget-object v2, v0, LX/FIm;->A00:Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 63
    .line 64
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, LX/E2z;

    .line 73
    .line 74
    iget-object v0, v12, LX/E2z;->A05:LX/06w;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/math/BigDecimal;

    .line 81
    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 85
    .line 86
    :cond_2
    iget-object v0, v12, LX/E2z;->A04:LX/06w;

    .line 87
    .line 88
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v12, LX/E2z;->A06:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/math/BigDecimal;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-boolean v1, v12, LX/E2z;->A01:Z

    .line 138
    .line 139
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 150
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v7, LX/E8Q;->A01:Ljava/lang/Runnable;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v0, v7, LX/E8Q;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    iput-object v0, v7, LX/E8Q;->A01:Ljava/lang/Runnable;

    .line 164
    .line 165
    const/16 v0, 0x21

    .line 166
    .line 167
    new-instance v3, LX/GAV;

    .line 168
    .line 169
    invoke-direct {v3, v5, v8, v6, v0}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v7, LX/E8Q;->A01:Ljava/lang/Runnable;

    .line 173
    .line 174
    iget-object v2, v7, LX/E8Q;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 175
    .line 176
    const-wide/16 v0, 0x1f4

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_5

    .line 187
    .line 188
    instance-of v0, v10, Ljava/util/Collection;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :cond_8
    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ltz v0, :cond_5

    .line 208
    .line 209
    if-nez v10, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v10, 0x0

    .line 223
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/FPr;

    .line 234
    .line 235
    iget-object v0, v0, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 236
    .line 237
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    if-gez v10, :cond_a

    .line 246
    .line 247
    invoke-static {}, LX/01d;->A0D()V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0
.end method
