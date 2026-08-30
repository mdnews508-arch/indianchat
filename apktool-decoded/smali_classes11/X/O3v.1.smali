.class public final LX/O3v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/IGa;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public volatile A04:LX/NQw;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v10, 0x0

    .line 2
    .line 3
    new-instance v0, LX/IGa;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v1

    .line 11
    move-object v8, v1

    .line 12
    move-object v9, v1

    .line 13
    invoke-direct/range {v0 .. v11}, LX/IGa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/O3v;->A05:LX/IGa;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1875

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/O3v;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1876

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/O3v;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1963

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/O3v;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1962

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/O3v;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/IGa;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_9

    .line 16
    .line 17
    :goto_0
    const-string v0, "mime_type"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_8

    .line 30
    .line 31
    :goto_1
    const-string v0, "media_transport"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_7

    .line 44
    .line 45
    :goto_2
    const-string v0, "direct_path"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_6

    .line 58
    .line 59
    :goto_3
    const-string v0, "media_type"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    :goto_4
    const-string v0, "file_length"

    .line 74
    .line 75
    invoke-static {v0, p0}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    const-string v0, "media_key_b64"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    :goto_5
    const-string v0, "file_sha256_b64"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    :goto_6
    const-string v0, "file_enc_sha256_b64"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    :goto_7
    const-string v0, "sidecar_b64"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_1

    .line 134
    .line 135
    :goto_8
    new-instance v1, LX/IGa;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v12}, LX/IGa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-object v1

    .line 141
    :cond_1
    move-object v10, v1

    .line 142
    goto :goto_8

    .line 143
    :cond_2
    move-object v9, v1

    .line 144
    goto :goto_7

    .line 145
    :cond_3
    move-object v8, v1

    .line 146
    goto :goto_6

    .line 147
    :cond_4
    move-object v7, v1

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-object v6, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v5, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v4, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v3, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    move-object v2, v1

    .line 158
    goto/16 :goto_0
.end method

.method public static final A01(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v3, LX/1ft;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/1ft;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v0, "payment_method"

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "payment_id"

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "payment_method_label"

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v0, "card_brand"

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v0, "card_last4"

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v4, LX/NxU;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, LX/NxU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 109
    .line 110
    return-object v0
.end method
