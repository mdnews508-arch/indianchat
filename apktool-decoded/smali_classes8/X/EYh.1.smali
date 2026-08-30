.class public LX/EYh;
.super LX/66p;
.source ""


# instance fields
.field public final A00:LX/0eY;

.field public final A01:LX/FPV;


# direct methods
.method public constructor <init>(LX/FPV;)V
    .locals 13

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x569

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0eY;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v4, v1, v6}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, LX/GB7;->A00(I)LX/GB7;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, LX/GB7;->A00(I)LX/GB7;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/16 v0, 0x127

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v7, "WA|1204736340391413|27a2ec0243956dfa5ad1fa8caad0b2d4"

    .line 45
    .line 46
    const-wide v11, 0x155b5e7664caf6L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v2 .. v12}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LX/EYh;->A01:LX/FPV;

    .line 56
    .line 57
    iput-object v1, p0, LX/EYh;->A00:LX/0eY;

    .line 58
    .line 59
    const-string v0, "biz_linked_account_posts"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/66p;->A07(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EYh;->A00:LX/0eY;

    .line 1
    .line 2
    iget-object v0, p0, LX/66p;->A01:LX/07r;

    .line 3
    .line 4
    invoke-static {v0}, LX/1sT;->A00(LX/07r;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0eY;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 3

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
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/66p;->A01:LX/07r;

    .line 9
    .line 10
    invoke-static {v0}, LX/1sT;->A00(LX/07r;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "en_US"

    .line 27
    .line 28
    :cond_0
    return-object v2
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v6, p0, LX/EYh;->A01:LX/FPV;

    .line 9
    .line 10
    iget-object v0, v6, LX/FPV;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "wa_business_jid"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v1, v6, LX/FPV;->A01:I

    .line 26
    .line 27
    const-string v0, "height"

    .line 28
    .line 29
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v1, v6, LX/FPV;->A02:I

    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    const-string v0, "limit"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v0, "image_dimensions"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "posts"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget v0, v6, LX/FPV;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "linked_fb_page"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v0, "filter_sensitive_content"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "filter_ineligible_posts"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "is_trust_card"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "request"

    .line 93
    .line 94
    invoke-static {v3, v0, v1, p1}, LX/66p;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, "linked_ig_professional"

    .line 99
    .line 100
    goto :goto_0
.end method
