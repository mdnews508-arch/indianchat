.class public final LX/1oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableSet;

.field public static final A03:LX/1oi;

.field public static final A04:Ljava/util/Set;

.field public static final A05:LX/00l;

.field public static final A06:LX/00l;

.field public static final A07:LX/00l;

.field public static final A08:LX/00l;

.field public static final A09:LX/00l;

.field public static final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/1oi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1oi;->A03:LX/1oi;

    .line 6
    .line 7
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    new-instance v0, LX/23R;

    .line 11
    .line 12
    invoke-direct {v0, v5}, LX/23R;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/1oi;->A05:LX/00l;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    new-instance v0, LX/23R;

    .line 23
    .line 24
    invoke-direct {v0, v4}, LX/23R;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/1oi;->A07:LX/00l;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    new-array v3, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "chat_list_index"

    .line 38
    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v0, "chat_has_unread_messages"

    .line 43
    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const-string v0, "chat_is_meta_ai_thread"

    .line 47
    .line 48
    aput-object v0, v3, v5

    .line 49
    .line 50
    const-string v0, "chat_group_size"

    .line 51
    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "chat_type"

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v0, "chat_group_type"

    .line 61
    .line 62
    aput-object v0, v3, v1

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v0, "trigger"

    .line 66
    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    invoke-static {v3}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/1oi;->A0A:Ljava/util/Set;

    .line 74
    .line 75
    const-string v9, "interop"

    .line 76
    .line 77
    const-string v10, "dm"

    .line 78
    .line 79
    const-string v3, "individual"

    .line 80
    .line 81
    const-string v4, "group"

    .line 82
    .line 83
    const-string v5, "broadcast"

    .line 84
    .line 85
    const-string v6, "channel"

    .line 86
    .line 87
    const-string v7, "meta_ai"

    .line 88
    .line 89
    const-string v8, "status"

    .line 90
    .line 91
    invoke-static/range {v3 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sput-object v3, LX/1oi;->A01:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    const-string v1, "subgroup"

    .line 101
    .line 102
    const-string v0, "default_subgroup"

    .line 103
    .line 104
    invoke-static {v4, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, LX/1oi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/1oi;->A04:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/1oi;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    new-instance v0, LX/23R;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/23R;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/1oi;->A08:LX/00l;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    new-instance v0, LX/23R;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/23R;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/1oi;->A06:LX/00l;

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    new-instance v0, LX/23R;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/23R;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/1oi;->A09:LX/00l;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, LX/1oi;->A03:LX/1oi;

    .line 52
    .line 53
    sget-object v0, LX/1oi;->A0A:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_0
    const-string v0, "chat_type"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/1oi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/1oi;->A04:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_3

    .line 105
    :sswitch_1
    const-string v0, "chat_has_unread_messages"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_2
    const-string v0, "chat_group_type"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/1oi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    sget-object v0, LX/1oi;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    :sswitch_3
    const-string v0, "chat_is_meta_ai_thread"

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "true"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    const-string v0, "false"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_4
    const-string v0, "chat_list_index"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_5
    const-string v0, "chat_group_size"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    :cond_1
    invoke-static {v3}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_4

    .line 195
    :sswitch_6
    const-string v0, "trigger"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const-string v0, "config_change"

    .line 204
    .line 205
    :goto_2
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_3
    if-eqz v0, :cond_0

    .line 210
    .line 211
    :goto_4
    if-eqz v3, :cond_0

    .line 212
    .line 213
    :cond_2
    new-instance v0, LX/07m;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/07m;

    .line 249
    .line 250
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_4
    return-object v3

    .line 259
    :cond_5
    return-object v6

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x3f2caa48 -> :sswitch_6
        -0x376a76c8 -> :sswitch_4
        -0x27b9f12b -> :sswitch_3
        -0x14986af8 -> :sswitch_5
        -0x1497bbbf -> :sswitch_2
        0x54edecd0 -> :sswitch_1
        0x60910bc1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v0, LX/1oi;->A09:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/05s;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/1oi;->A06:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/05s;

    .line 25
    .line 26
    const-string v0, "#email#"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/1oi;->A05:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/05s;

    .line 39
    .line 40
    const-string v0, "#"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
