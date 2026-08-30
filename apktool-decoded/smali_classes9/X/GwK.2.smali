.class public final LX/GwK;
.super LX/HAB;
.source ""


# instance fields
.field public final A00:LX/HnY;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5kl;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    new-instance v0, LX/Iin;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/Iin;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0xc122

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0HJ;

    .line 56
    .line 57
    const-wide v10, 0x14f7beb19bbf8fL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v1 .. v11}, LX/HAB;-><init>(Lcom/google/common/base/Optional;LX/0HJ;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LX/GwK;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p0, LX/GwK;->A02:Ljava/util/List;

    .line 69
    .line 70
    const/16 v0, 0x735

    .line 71
    .line 72
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/HnY;

    .line 77
    .line 78
    iput-object v0, p0, LX/GwK;->A00:LX/HnY;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/GwK;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/HxY;

    .line 25
    .line 26
    iget-object v8, p0, LX/GwK;->A00:LX/HnY;

    .line 27
    .line 28
    invoke-static {v5, v8}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "XFAM_CROSSPOSTING_REQUEST_GQL"

    .line 32
    .line 33
    iget-object v6, v5, LX/HxY;->A00:LX/5kl;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/IiA;

    .line 38
    .line 39
    invoke-direct {v0, v7, v1, v6}, LX/IiA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v1}, LX/HnY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "wa_status_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "message"

    .line 71
    .line 72
    iget-object v0, v5, LX/HxY;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "link_url"

    .line 79
    .line 80
    iget-object v0, v5, LX/HxY;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "media_type"

    .line 87
    .line 88
    iget-object v0, v5, LX/HxY;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "media_everstore_direct_path"

    .line 95
    .line 96
    iget-object v0, v5, LX/HxY;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v5, LX/HxY;->A05:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const-string v0, "wa_music_content_media_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v2, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v0, "statuses"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/GwK;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v3, p1}, LX/GV6;->A0I(Ljava/lang/Object;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
