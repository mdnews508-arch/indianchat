.class public final LX/4Yx;
.super LX/4Qr;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    .line 0
    const-string v2, "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c"

    .line 1
    .line 2
    const-string v1, "2.26.34.73"

    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-wide v13, 0x63b1a1cc84c621L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v10, v9

    .line 44
    invoke-direct/range {v3 .. v14}, LX/4Qr;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/4Yx;->A04:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v0, p2

    .line 50
    .line 51
    iput-object v0, p0, LX/4Yx;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, LX/4Yx;->A02:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v0, p3

    .line 56
    .line 57
    iput-object v0, p0, LX/4Yx;->A05:Ljava/lang/String;

    .line 58
    .line 59
    move/from16 v0, p7

    .line 60
    .line 61
    iput v0, p0, LX/4Yx;->A00:I

    .line 62
    .line 63
    move-object/from16 v0, p4

    .line 64
    .line 65
    iput-object v0, p0, LX/4Yx;->A07:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v0, p5

    .line 68
    .line 69
    iput-object v0, p0, LX/4Yx;->A08:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p6

    .line 72
    .line 73
    iput-object v0, p0, LX/4Yx;->A06:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    iput-object v0, p0, LX/4Yx;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    move/from16 v0, p8

    .line 80
    .line 81
    iput-boolean v0, p0, LX/4Yx;->A09:Z

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/66p;->A00(LX/66p;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "bloks_versioning_id"

    .line 5
    .line 6
    iget-object v0, p0, LX/4Yx;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "bloks_app_id"

    .line 12
    .line 13
    iget-object v0, p0, LX/4Yx;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "app_version"

    .line 19
    .line 20
    iget-object v0, p0, LX/4Yx;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "locale"

    .line 26
    .line 27
    invoke-virtual {p0}, LX/4Yx;->A05()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4Yx;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/4Yx;->A07:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string v1, ""

    .line 58
    .line 59
    :cond_2
    const-string v0, "access_token"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iget v0, p0, LX/4Yx;->A00:I

    .line 66
    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, LX/HXD;->A00(I)LX/1qt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "account_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, LX/4Yx;->A08:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "web_auth_data"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, LX/4Yx;->A06:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const-string v0, "opaque_target"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_5
    const-string v1, "bloks_theme_params"

    .line 109
    .line 110
    iget-object v0, p0, LX/66p;->A01:LX/07r;

    .line 111
    .line 112
    invoke-static {v0}, LX/5WK;->A00(LX/07r;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/NJF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/4Yx;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v1, "infra_container_config_id"

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-boolean v1, p0, LX/4Yx;->A09:Z

    .line 137
    .line 138
    const-string v0, "allow_email_eligibility"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v0, "variables"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    return-void
.end method
