.class public LX/9EJ;
.super LX/9IK;
.source ""


# instance fields
.field public final A00:LX/0j3;

.field public final A01:LX/8s3;

.field public final A02:LX/077;

.field public final A03:LX/0de;

.field public final A04:LX/0ag;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/0ag;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/9IK;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9EJ;->A00:LX/0j3;

    .line 8
    .line 9
    const/16 v0, 0x1401

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8s3;

    .line 16
    .line 17
    iput-object v0, p0, LX/9EJ;->A01:LX/8s3;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9EJ;->A03:LX/0de;

    .line 24
    .line 25
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9EJ;->A02:LX/077;

    .line 30
    .line 31
    iput-object p3, p0, LX/9EJ;->A05:Ljava/util/List;

    .line 32
    .line 33
    iput-object p2, p0, LX/9EJ;->A04:LX/0ag;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/9EJ;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v22, 0x0

    .line 25
    .line 26
    new-instance v7, LX/9rW;

    .line 27
    .line 28
    move-object v13, v8

    .line 29
    move-object v14, v8

    .line 30
    move-object/from16 v16, v8

    .line 31
    .line 32
    move-object/from16 v17, v8

    .line 33
    .line 34
    move-object/from16 v18, v8

    .line 35
    .line 36
    move-object/from16 v19, v8

    .line 37
    .line 38
    move-object/from16 v20, v8

    .line 39
    .line 40
    move-object/from16 v21, v8

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    invoke-direct/range {v7 .. v22}, LX/9rW;-><init>(LX/3FJ;LX/314;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/9EJ;->A02:LX/077;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :try_start_0
    iget-object v4, v2, LX/9EJ;->A04:LX/0ag;

    .line 55
    .line 56
    const-wide/16 v0, 0x7d00

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/0ag;->A0J(J)V
    :try_end_0
    .catch LX/9X8; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/9EJ;->A01:LX/8s3;

    .line 62
    .line 63
    sget-object v0, LX/15o;->A01:LX/15o;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, LX/8s3;->A0D(LX/15o;Ljava/util/List;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/1WU;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1WU;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, [LX/FH6;

    .line 86
    .line 87
    array-length v6, v7

    .line 88
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_0
    if-ge v5, v6, :cond_1

    .line 94
    .line 95
    aget-object v0, v7, v5

    .line 96
    .line 97
    iget-object v1, v0, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, LX/9EJ;->A00:LX/0j3;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :try_start_1
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 142
    .line 143
    invoke-static {v3}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v2, LX/9EJ;->A03:LX/0de;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "PaymentMerchantListQueryContactsTask/doInBackground unable to get phone num jid for contact: "

    .line 188
    .line 189
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "PaymentMerchantListQueryContactsTask/doInBackground query success merchants contacts: "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v22, 0x1

    .line 222
    .line 223
    new-instance v7, LX/9rW;

    .line 224
    .line 225
    invoke-direct/range {v7 .. v22}, LX/9rW;-><init>(LX/3FJ;LX/314;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 226
    .line 227
    .line 228
    :catch_1
    :cond_5
    return-object v7
.end method
