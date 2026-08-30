.class public abstract LX/I10;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1it;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1is;->A00(Lkotlin/jvm/functions/Function1;I)LX/1it;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/I10;->A00:LX/1it;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;I)LX/D6C;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    :try_start_0
    sget-object v2, LX/I10;->A00:LX/1it;

    .line 4
    .line 5
    invoke-static {p0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {v0, p1}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v3, v2, LX/1it;->A01:LX/05H;

    .line 14
    .line 15
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lcom/indianchat/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A02:[LX/00l;

    .line 20
    .line 21
    sget-object v0, LX/InO;->A00:LX/InO;

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/indianchat/interactive/data/ui/elements/MessageParamsTapTargetDTO;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v2, v3, Lcom/indianchat/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A00:Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v9, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v10, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 43
    .line 44
    iget-object v12, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 47
    .line 48
    new-instance v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v12}, Lcom/indianchat/infra/stores/protocol/content/TapTarget;-><init>(Lcom/indianchat/infra/stores/protocol/content/UrlType;Lcom/indianchat/infra/stores/protocol/content/UxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, v3, Lcom/indianchat/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A01:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 76
    .line 77
    iget-object v10, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v11, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 86
    .line 87
    iget-object v13, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v2, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 90
    .line 91
    new-instance v6, Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v13}, Lcom/indianchat/infra/stores/protocol/content/TapTarget;-><init>(Lcom/indianchat/infra/stores/protocol/content/UrlType;Lcom/indianchat/infra/stores/protocol/content/UxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object v5, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    if-nez v5, :cond_5

    .line 103
    .line 104
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 109
    .line 110
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_3
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    if-nez v5, :cond_5

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    :goto_3
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "TapTargetConfigurationParser/parseMessageParamsJson/invalid json="

    .line 137
    .line 138
    invoke-static {p0, v0, v2, v3}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    instance-of v0, v4, LX/0ZL;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    :cond_4
    check-cast v1, LX/D6C;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    :try_start_4
    new-instance v4, LX/D6C;

    .line 150
    .line 151
    invoke-direct {v4, v5, v0}, LX/D6C;-><init>(Lcom/indianchat/infra/stores/protocol/content/TapTarget;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
