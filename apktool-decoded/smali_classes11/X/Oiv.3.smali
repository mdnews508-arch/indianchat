.class public final synthetic LX/Oiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7RM;

.field public final synthetic A01:Lcom/indianchat/music/productinfra/api/MusicApi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Oiv;->A01:Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 4
    .line 5
    iput-object p3, p0, LX/Oiv;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Oiv;->A00:LX/7RM;

    .line 8
    .line 9
    iput-object p4, p0, LX/Oiv;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/Oiv;->A08:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/Oiv;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/Oiv;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/Oiv;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/Oiv;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v5, p0, LX/Oiv;->A01:Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 1
    .line 2
    iget-object v4, p0, LX/Oiv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/Oiv;->A00:LX/7RM;

    .line 5
    .line 6
    iget-object v6, p0, LX/Oiv;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/Oiv;->A08:Z

    .line 9
    .line 10
    iget-object v9, p0, LX/Oiv;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/Oiv;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/Oiv;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/Oiv;->A07:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, LX/Our;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {p1, v5, v0}, LX/Our;->A02(LX/Our;Lcom/indianchat/music/productinfra/api/MusicApi;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "search_text"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v4}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v0, "first"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v7}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "product"

    .line 42
    .line 43
    iget-object v0, v8, LX/7RM;->value:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v7, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "result_types"

    .line 49
    .line 50
    const-string v0, "TRACK"

    .line 51
    .line 52
    if-eqz v6, :cond_d

    .line 53
    .line 54
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1, v8, v7}, LX/Our;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "browse_session_id"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v9}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v5}, LX/Our;->A01(LX/Our;Lcom/indianchat/music/productinfra/api/MusicApi;)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    :cond_1
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    :cond_2
    sget-object v0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0D:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    new-instance v7, LX/OiB;

    .line 96
    .line 97
    invoke-direct {v7, v3, v0, v5}, LX/OiB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    new-instance v6, LX/Our;

    .line 101
    .line 102
    invoke-direct {v6, v7}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "constraint"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v6}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v0, "end_cursor"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v5, Lcom/indianchat/music/productinfra/api/MusicApi;->A00:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x368a

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gtz v0, :cond_5

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :cond_5
    const-string v0, "config_overrides"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    :cond_6
    sget-object v0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0D:Ljava/util/Set;

    .line 150
    .line 151
    invoke-static {v0, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    new-instance v1, LX/Dgy;

    .line 161
    .line 162
    invoke-direct {v1, v3, v2, v0}, LX/Dgy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "category_params"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_8
    if-eqz v4, :cond_b

    .line 174
    .line 175
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_3

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    new-instance v7, LX/Oi7;

    .line 192
    .line 193
    invoke-direct {v7, v6, v0}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    if-eqz v6, :cond_c

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    :cond_c
    const/4 v0, 0x0

    .line 206
    new-instance v7, LX/Oi1;

    .line 207
    .line 208
    invoke-direct {v7, v0}, LX/Oi1;-><init>(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_d
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v0, "ARTIST"

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_0

    .line 222
    .line 223
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    if-eqz v10, :cond_0

    .line 230
    .line 231
    const-string v0, "TAG"

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0
.end method
