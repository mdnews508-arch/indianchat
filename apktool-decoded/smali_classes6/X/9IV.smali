.class public final LX/9IV;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/ACI;

.field public final A02:LX/FAd;

.field public final A03:LX/17j;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;LX/ACI;LX/FAd;LX/17j;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/9IV;->A03:LX/17j;

    .line 8
    .line 9
    iput-object p2, p0, LX/9IV;->A01:LX/ACI;

    .line 10
    .line 11
    iput-object p3, p0, LX/9IV;->A02:LX/FAd;

    .line 12
    .line 13
    const/16 v0, 0x84b

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9IV;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/9IV;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3If;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/3If;->A0J(Z)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/9IV;->A03:LX/17j;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/17j;->A05()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/9IV;->A01:LX/ACI;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/ACI;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v7, v1, LX/ACI;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v3, v7}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v6, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    :goto_1
    new-instance v0, LX/9oB;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/9oB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {v3}, LX/CyM;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/BzF;

    .line 84
    .line 85
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 86
    .line 87
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v4, LX/BzF;->A00:LX/D6t;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v3, v0, LX/D6t;->A03:LX/D6e;

    .line 113
    .line 114
    :cond_2
    invoke-static {v3}, LX/CyM;->A02(LX/D6e;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v2, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x3

    .line 142
    if-ge v1, v0, :cond_6

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v0, v2

    .line 151
    rsub-int/lit8 v1, v0, 0x3

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v3, v0, :cond_6

    .line 162
    .line 163
    invoke-static {v7, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 168
    .line 169
    invoke-static {v1}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    invoke-static {v3, v2}, LX/CyM;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/9oB;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9IV;->A02:LX/FAd;

    .line 7
    .line 8
    iget-object v3, v0, LX/FAd;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 9
    .line 10
    iget-object v0, p1, LX/9oB;->A00:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0w:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/9oB;->A01:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0w:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/9Ir;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, LX/9Ir;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0g:LX/9Ir;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0w:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
