.class public final LX/Gxl;
.super LX/HAE;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Hx1;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/Hx1;LX/07r;LX/08m;LX/0c1;LX/00r;LX/00r;)V
    .locals 11

    .line 0
    const-string v6, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    .line 1
    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    invoke-static {p3, v5, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-static {v7, v8}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide v9, 0x10ea698aba736eL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v10}, LX/HAE;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/Gxl;->A01:LX/Hx1;

    .line 27
    .line 28
    invoke-static {}, LX/GV3;->A0B()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gxl;->A00:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v10, p0, LX/Gxl;->A01:LX/Hx1;

    .line 5
    .line 6
    iget-object v9, v10, LX/Hx1;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, v10, LX/Hx1;->A01:I

    .line 13
    .line 14
    const-string v0, "width"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget v1, v10, LX/Hx1;->A00:I

    .line 20
    .line 21
    const-string v0, "height"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v1, LX/IB2;->A02:LX/IB2;

    .line 31
    .line 32
    iget-object v0, p0, LX/Gxl;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/28k;

    .line 39
    .line 40
    invoke-virtual {v0, v9}, LX/28k;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/IB2;->A02(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "biz_jid"

    .line 49
    .line 50
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "image_dimensions"

    .line 54
    .line 55
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v1, v10, LX/Hx1;->A04:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v7, "category_ids"

    .line 67
    .line 68
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-ge v3, v4, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "category_id"

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, v10, LX/Hx1;->A03:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "catalog_session_id"

    .line 108
    .line 109
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v2, "categories"

    .line 113
    .line 114
    invoke-static {v9}, LX/HAE;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v2, v1, p1, v8, v0}, LX/IB2;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
