.class public final LX/4Yw;
.super LX/4Qr;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    .line 0
    const-string v2, "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c"

    .line 1
    .line 2
    const-string v1, "2.26.34.73"

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/16 v0, 0x2b

    .line 34
    .line 35
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-wide v14, 0x5ebe4e85097aefL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    invoke-direct/range {v4 .. v15}, LX/4Qr;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, LX/4Yw;->A03:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    iput-object v0, v4, LX/4Yw;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v4, LX/4Yw;->A01:Ljava/lang/String;

    .line 62
    .line 63
    move/from16 v0, p6

    .line 64
    .line 65
    iput v0, v4, LX/4Yw;->A00:I

    .line 66
    .line 67
    move/from16 v0, p7

    .line 68
    .line 69
    iput-boolean v0, v4, LX/4Yw;->A08:Z

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    iput-object v0, v4, LX/4Yw;->A05:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v0, p3

    .line 76
    .line 77
    iput-object v0, v4, LX/4Yw;->A06:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v0, p4

    .line 80
    .line 81
    iput-object v0, v4, LX/4Yw;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v4, LX/4Yw;->A07:Ljava/lang/String;

    .line 84
    .line 85
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
    iget-object v0, p0, LX/4Yw;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "bloks_app_id"

    .line 12
    .line 13
    iget-object v0, p0, LX/4Yw;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "app_version"

    .line 19
    .line 20
    iget-object v0, p0, LX/4Yw;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "locale"

    .line 26
    .line 27
    invoke-virtual {p0}, LX/4Yw;->A05()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "df_token"

    .line 35
    .line 36
    iget-object v0, p0, LX/4Yw;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "enc_token"

    .line 42
    .line 43
    iget-object v0, p0, LX/4Yw;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "disclosure_id"

    .line 49
    .line 50
    iget v0, p0, LX/4Yw;->A00:I

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "is_paused"

    .line 56
    .line 57
    iget-boolean v0, p0, LX/4Yw;->A08:Z

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/4Yw;->A04:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v0, "country_code"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v1, "params"

    .line 72
    .line 73
    iget-object v0, p0, LX/4Yw;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "bloks_theme_params"

    .line 79
    .line 80
    iget-object v0, p0, LX/66p;->A01:LX/07r;

    .line 81
    .line 82
    invoke-static {v0}, LX/5WK;->A00(LX/07r;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/NJF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "encrypted_rid"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string v0, "variables"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    return-void
.end method
