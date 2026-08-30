.class public final LX/ACl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/webkit/WebView;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/9sj;

.field public final A05:LX/AGA;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/9sj;LX/AGA;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ACl;->A04:LX/9sj;

    .line 4
    .line 5
    iput-object p2, p0, LX/ACl;->A05:LX/AGA;

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iput-object v0, p0, LX/ACl;->A06:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const-string v2, "AutofillDataManager"

    .line 12
    .line 13
    const-string v0, "[AutofillDataManager] initData"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/9sj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "[AutofillDataManager] fetchContactEntriesFromServer: sync already running"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 33
    .line 34
    iput-object v0, p0, LX/ACl;->A03:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "[AutofillDataManager] fetchContactEntriesFromServer: starting sync"

    .line 38
    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/9sj;->A00:LX/9pU;

    .line 43
    .line 44
    new-instance v4, LX/ARI;

    .line 45
    .line 46
    invoke-direct {v4, p1}, LX/ARI;-><init>(LX/9sj;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LX/9pU;->A00:LX/9oL;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-class v7, LX/96w;

    .line 57
    .line 58
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 59
    .line 60
    sget-object v11, LX/Aor;->A00:LX/Aor;

    .line 61
    .line 62
    const-string v10, "indianchat-android-www"

    .line 63
    .line 64
    const-string v9, "WaAutofillFetchContactData"

    .line 65
    .line 66
    new-instance v5, LX/0p6;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/9oL;->A00:LX/0nv;

    .line 72
    .line 73
    invoke-static {v5, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-boolean v1, v2, LX/0p8;->A04:Z

    .line 78
    .line 79
    const/16 v1, 0x27

    .line 80
    .line 81
    new-instance v0, LX/Ag6;

    .line 82
    .line 83
    invoke-direct {v0, v4, v3, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 p0, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    :cond_1
    return p0

    .line 39
    :cond_2
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string p0, ""

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
.end method


# virtual methods
.method public final A02(Lorg/json/JSONObject;)V
    .locals 13

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onFormFieldsDetected: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "AutofillService"

    .line 11
    .line 12
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string v0, "fields"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_c

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const-string v6, "id"

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "type"

    .line 52
    .line 53
    const-string v0, "text"

    .line 54
    .line 55
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "name"

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v0, "autocomplete"

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v0, "placeholder"

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v7, LX/A0d;

    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, LX/A0d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-object v4, p0, LX/ACl;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/A0d;

    .line 112
    .line 113
    iget-object v0, v0, LX/A0d;->A00:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    instance-of v7, v8, Ljava/util/Collection;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    :cond_4
    const/4 v5, 0x0

    .line 137
    :goto_2
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    :cond_5
    const/4 v6, 0x0

    .line 146
    :goto_3
    if-eqz v5, :cond_7

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Detected "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " autofillable fields, formType="

    .line 169
    .line 170
    invoke-static {v5, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    packed-switch v0, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    const-string v0, "Hybrid"

    .line 178
    .line 179
    :goto_5
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_0
    const-string v0, "Contact"

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_1
    const-string v0, "Payment"

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :pswitch_2
    const-string v0, "Billing"

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/9iu;->A00:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/9iu;->A01:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
