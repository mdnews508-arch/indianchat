.class public final LX/9Iq;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Iq;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Iq;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Iq;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1401

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Iq;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Iq;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Iq;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Iq;->A00:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Iq;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/9Iq;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/1WU;->A04:LX/1WU;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    return-object v5

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/9Iq;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0ag;

    .line 23
    .line 24
    const-wide/16 v0, 0x7d00

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0ag;->A0J(J)V
    :try_end_0
    .catch LX/9X8; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9Iq;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/8s3;

    .line 36
    .line 37
    sget-object v0, LX/15o;->A01:LX/15o;

    .line 38
    .line 39
    iget-object v6, p0, LX/9Iq;->A06:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v6}, LX/8s3;->A0D(LX/15o;Ljava/util/List;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, [LX/FH6;

    .line 48
    .line 49
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    array-length v0, v7

    .line 55
    :goto_0
    new-array v0, v0, [LX/0DF;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v1, LX/1WU;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/1WU;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    array-length v3, v7

    .line 72
    :goto_1
    if-ge v4, v3, :cond_5

    .line 73
    .line 74
    aget-object v0, v7, v4

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, v0, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/9Iq;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    aput-object v0, v2, v4

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/1So;

    .line 114
    .line 115
    invoke-direct {v2, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    invoke-virtual {v2}, LX/1So;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, LX/1So;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0DF;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :try_start_1
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 165
    .line 166
    invoke-static {v1}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, LX/9Iq;->A03:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :catch_0
    const-string v0, "FetchBookTicketsContactsUsingPhoneNumbers/doInBackground unable to get phone num jid for contact"

    .line 207
    .line 208
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_1
    sget-object v0, LX/1WU;->A04:LX/1WU;

    .line 213
    .line 214
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    return-object v5
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Iq;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0v:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0B(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Iq;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string v0, "booktickets/fetchContactUsingNumbers/disconnected/"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/1WU;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1WU;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0v:Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0v:Ljava/util/List;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0v:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0B(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, LX/1WU;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget v1, v1, LX/1WU;->A00:I

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v0, "booktickets/fetchContactUsingNumbers/network-unavailable/"

    .line 79
    .line 80
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v0, 0x5

    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    const-string v0, "booktickets/fetchContactUsingNumbers/rateLimited/try-again-later/"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v0, 0x4

    .line 91
    if-ne v1, v0, :cond_7

    .line 92
    .line 93
    const-string v0, "booktickets/fetchContactUsingNumbers/try-again/"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_8

    .line 98
    .line 99
    const-string v0, "booktickets/fetchContactUsingNumbers/existing request ongoing/"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    const/4 v0, 0x6

    .line 103
    if-ne v1, v0, :cond_0

    .line 104
    .line 105
    const-string v0, "booktickets/fetchContactUsingNumbers/exception-occurred/"

    .line 106
    .line 107
    goto :goto_2
.end method
