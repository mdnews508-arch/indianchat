.class public abstract LX/9IK;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9IK;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/9rW;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9IK;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 13
    .line 14
    if-eqz v7, :cond_5

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v9, p1, LX/9rW;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/9rW;->A0D:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/9rW;->A04:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Y:LX/0K1;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0K1;->A01()J

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0v:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, LX/9rW;->A01:LX/314;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A09:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/9rF;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/9rF;->A03:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iput-object v2, v1, LX/9rF;->A01:LX/314;

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0g:LX/9IK;

    .line 66
    .line 67
    instance-of v0, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    instance-of v0, v7, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    instance-of v0, v7, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2e:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-boolean v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2h:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {v7}, LX/AGN;->A04(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Q()LX/0VM;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v5, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 116
    .line 117
    const v4, 0x7f100178

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v2, v0

    .line 125
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v7, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3S(LX/9rW;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1t:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v7, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4c:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/9ve;

    .line 185
    .line 186
    iget-object v0, v2, LX/9ve;->A00:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x2216

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    new-instance v1, LX/9Fo;

    .line 201
    .line 202
    invoke-direct {v1}, LX/9Fo;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/9Fo;->A04:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/9Fo;->A03:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v0, v2, LX/9ve;->A02:LX/05C;

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method

.method public bridge synthetic A0Z([Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, [LX/9rW;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9IK;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, v2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3S(LX/9rW;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
