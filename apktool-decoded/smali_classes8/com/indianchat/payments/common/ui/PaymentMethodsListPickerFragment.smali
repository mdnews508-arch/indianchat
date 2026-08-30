.class public Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/GUr;


# instance fields
.field public A00:LX/GL7;

.field public A01:LX/DzN;

.field public A02:LX/GOX;

.field public A03:LX/19D;

.field public A04:LX/0JT;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public final A07:LX/0sr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A04:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A03:LX/19D;

    .line 14
    .line 15
    const/16 v0, 0x6af

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A05:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/DxK;->A0G()LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A06:LX/00s;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/Fsv;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/Fsv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A07:LX/0sr;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Ljava/util/List;)Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "arg_methods"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A05:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A07:LX/0sr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0ed9

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A05:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A07:LX/0sr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_methods"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1f78

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LX/GOX;->Ark()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A06:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/DzN;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, p0}, LX/DzN;-><init>(Landroid/content/Context;LX/Fa6;LX/GUr;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/DzN;

    .line 49
    .line 50
    iput-object v3, v0, LX/DzN;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/DzN;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, LX/GOX;->CTn()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0e0131

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f0409ff

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0606a4

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v0, 0x7f0b018f

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0, v1}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b0190

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f122fc0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const v0, 0x7f0b01ef

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, LX/GOX;->ARw(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x5c995232

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const v0, 0x7f0b1521

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0, v2}, LX/GOX;->Afr(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_0
    new-instance v0, LX/Fji;

    .line 190
    .line 191
    invoke-direct {v0, v4, v5, p0}, LX/Fji;-><init>(Landroid/view/View;Landroid/widget/ListView;Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0b0424

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x11

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, -0x56860e95

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0b1836

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-interface {v0}, LX/GOX;->CU3()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public AnJ(LX/Fhb;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/GOX;->AnJ(LX/Fhb;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public AnL(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/GOX;->AnL(LX/Fhb;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/Fc0;->A03(Landroid/content/Context;LX/Fhb;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public AnM(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/GOX;->AnM(LX/Fhb;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public synthetic B2a()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CSx(LX/Fhb;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/GOX;->CSx(LX/Fhb;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public CTl()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CTp()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/GOX;->CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
