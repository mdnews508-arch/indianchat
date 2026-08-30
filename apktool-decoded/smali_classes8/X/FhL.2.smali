.class public final LX/FhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0A:LX/05C;

.field public static final A0B:LX/FHO;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/EzI;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FHO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FhL;->A0B:LX/FHO;

    .line 6
    .line 7
    new-instance v0, LX/Ffj;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FhL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/FhL;->A0A:LX/05C;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/EzI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/FhL;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/FhL;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/FhL;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/FhL;->A00:LX/EzI;

    .line 14
    .line 15
    iput-object p4, p0, LX/FhL;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p8, p0, LX/FhL;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/FhL;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p3, p0, LX/FhL;->A02:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p10, p0, LX/FhL;->A09:Ljava/util/List;

    .line 24
    .line 25
    iput-object p9, p0, LX/FhL;->A08:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 8

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "cta_text"

    .line 5
    .line 6
    iget-object v0, p0, LX/FhL;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "cta_type"

    .line 12
    .line 13
    iget-object v0, p0, LX/FhL;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "link_uri"

    .line 19
    .line 20
    iget-object v0, p0, LX/FhL;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FhL;->A00:LX/EzI;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v3, v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v3, v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v3, v0, :cond_0

    .line 42
    .line 43
    if-ne v3, v1, :cond_10

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_0
    const-string v5, "link_type"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/FhL;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "browser_destination"

    .line 56
    .line 57
    invoke-static {v0}, LX/F7r;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v1, "cta_display_uri"

    .line 65
    .line 66
    iget-object v0, p0, LX/FhL;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/FhL;->A01:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "iab_swipe_up_enabled_override"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/FhL;->A02:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "system_browser_swipe_up_enabled_override"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/FhL;->A09:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/FhY;

    .line 120
    .line 121
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v0, v6, LX/FhY;->A00:I

    .line 126
    .line 127
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "uri"

    .line 131
    .line 132
    iget-object v0, v6, LX/FhY;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "android_package"

    .line 138
    .line 139
    iget-object v0, v6, LX/FhY;->A04:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_4
    const-string v1, "store_type"

    .line 147
    .line 148
    iget-object v0, v6, LX/FhY;->A09:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_5
    const-string v1, "app_name"

    .line 156
    .line 157
    iget-object v0, v6, LX/FhY;->A06:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_6
    const-string v1, "product_page_id"

    .line 165
    .line 166
    iget-object v0, v6, LX/FhY;->A07:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_7
    const-string v1, "app_install_objective_invalidation_behavior"

    .line 174
    .line 175
    iget-object v0, v6, LX/FhY;->A02:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v0, v6, LX/FhY;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-static {v0}, LX/F7r;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_1
    const-string v0, "browser_destination"

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_9
    const-string v1, "app_id"

    .line 198
    .line 199
    iget-object v0, v6, LX/FhY;->A05:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :cond_a
    const-string v1, "referrer_data"

    .line 207
    .line 208
    iget-object v0, v6, LX/FhY;->A08:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_c
    const/4 v1, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_d
    const-string v0, "link_chain"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v1, p0, LX/FhL;->A08:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    const-string v0, "client_nves_click_id"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_f
    return-object v2

    .line 236
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FhL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FhL;

    .line 9
    .line 10
    iget-object v1, p0, LX/FhL;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FhL;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FhL;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FhL;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FhL;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FhL;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/FhL;->A00:LX/EzI;

    .line 41
    .line 42
    iget-object v0, p1, LX/FhL;->A00:LX/EzI;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/FhL;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, LX/FhL;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/FhL;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/FhL;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/FhL;->A01:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v0, p1, LX/FhL;->A01:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/FhL;->A02:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v0, p1, LX/FhL;->A02:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/FhL;->A09:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p1, LX/FhL;->A09:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/FhL;->A08:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/FhL;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FhL;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/FhL;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/FhL;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/FhL;->A00:LX/EzI;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/FhL;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v1, v2, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/FhL;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/FhL;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/FhL;->A02:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/FhL;->A09:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/FhL;->A08:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1

    .line 84
    :cond_0
    invoke-static {v1}, LX/F7r;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/DxM;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CallToAction@"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FhL;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FhL;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FhL;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FhL;->A00:LX/EzI;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FhL;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/FhL;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FhL;->A01:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/6gD;->A0d(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FhL;->A02:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/6gD;->A0d(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FhL;->A09:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/FhL;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/FhY;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, LX/FhY;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/F7r;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method
