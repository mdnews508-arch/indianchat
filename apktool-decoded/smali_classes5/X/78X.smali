.class public final LX/78X;
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
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "switcher_accounts_data"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "SwitcherCrossAppDataCacheGraphqlDataProcessor/processResponse missing root node"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    check-cast v0, LX/AeR;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "obfuscated_id"

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const-string v0, "unfiltered_badge_count"

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v0, "l7"

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v0, "l28"

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v0, "switcher_category_notif_data"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_1
    new-instance v5, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/switcher/data/SwitcherCrossAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v7, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iput-object v1, p0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    return-void
.end method
