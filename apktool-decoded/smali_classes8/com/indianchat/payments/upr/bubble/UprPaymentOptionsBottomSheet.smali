.class public final Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x512

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/DxK;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;)Ljava/lang/Float;
    .locals 3

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "order_amount"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    return-object v2
.end method

.method private final A03(Landroid/widget/LinearLayout;LX/FhV;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0b21

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v9, p2

    .line 13
    iget-object v7, p2, LX/FhV;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v7, v6, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b37d3

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p2, LX/FhV;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0b37d1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, p2, LX/FhV;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b37d4

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p2, LX/FhV;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b37d2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, p2, LX/FhV;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const v0, 0x7f0b37d0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v8, p0

    .line 84
    if-ne v7, v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1246c7

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x31

    .line 97
    .line 98
    invoke-static {p0, p2, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7a8f026a

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p2, LX/FhV;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, LX/F76;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-le v1, v0, :cond_2

    .line 124
    .line 125
    const v0, 0x7f080c10

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f1246c8

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p0, v5}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x65082b0c

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x5701bae7

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, LX/FRy;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v10, v0}, LX/FRy;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v3, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const/16 v12, 0x8

    .line 173
    .line 174
    new-instance v7, LX/FiM;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v12}, LX/FiM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x2e90c33d

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "payment_options"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v1, "screen"

    .line 37
    .line 38
    const-string v0, "upr_payment_options"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v4, v1, v3, v0}, LX/FbU;->A02(LX/FbU;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, 0x7f0b37d7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x4720cb7b

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b37d8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x61ccd882

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v0, v3

    .line 105
    check-cast v0, LX/FhV;

    .line 106
    .line 107
    iget-object v1, v0, LX/FhV;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v0, v3

    .line 136
    check-cast v0, LX/FhV;

    .line 137
    .line 138
    iget-object v1, v0, LX/FhV;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v0, v3

    .line 167
    check-cast v0, LX/FhV;

    .line 168
    .line 169
    iget-object v1, v0, LX/FhV;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v1, v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v0, v3

    .line 198
    check-cast v0, LX/FhV;

    .line 199
    .line 200
    iget-object v1, v0, LX/FhV;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne v1, v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    const v0, 0x7f0b37d6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f0b37d5

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v3, 0x8

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_a
    const v0, 0x7f0b37e0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f0b37df

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_b
    const v0, 0x7f0b37dc

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f0b37db

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "total_amount"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const v0, 0x7f0b37de

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0b37dd

    .line 316
    .line 317
    .line 318
    invoke-static {p2, v5, v0}, LX/DxN;->A11(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 319
    .line 320
    .line 321
    :goto_4
    const v0, 0x7f0b37da

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f0b37d9

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_d
    return-void

    .line 347
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/FhV;

    .line 362
    .line 363
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, v2, v0}, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A03(Landroid/widget/LinearLayout;LX/FhV;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/FhV;

    .line 392
    .line 393
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, v5, v0}, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A03(Landroid/widget/LinearLayout;LX/FhV;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/FhV;

    .line 418
    .line 419
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, v5, v0}, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A03(Landroid/widget/LinearLayout;LX/FhV;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/FhV;

    .line 444
    .line 445
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {p0, v5, v0}, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A03(Landroid/widget/LinearLayout;LX/FhV;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e08cd

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "screen"

    .line 18
    .line 19
    const-string v0, "upr_payment_options"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v3, v1, v2, v0}, LX/FbU;->A02(LX/FbU;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
