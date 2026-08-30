.class public final LX/H9d;
.super LX/5Jv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03(Lorg/json/JSONObject;J)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "xwa_extensions_get_flow_data"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extensions_flow_data"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v5, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/HWY;->A00(Lorg/json/JSONObject;)LX/HyX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "compatibility"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "endpoint_public_key"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/I68;->A03:LX/I8p;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/I8p;->A02(Lorg/json/JSONObject;)LX/I68;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const-string v0, "key"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v5, v2, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "signature"

    .line 88
    .line 89
    invoke-static {v5, v2, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5, v2}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LX/Hsv;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, LX/Hsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v0, LX/Hv5;

    .line 102
    .line 103
    invoke-direct {v0, v3, v2, v4}, LX/Hv5;-><init>(LX/I68;LX/Hsv;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    move-object v3, v2

    .line 110
    goto :goto_1
.end method
