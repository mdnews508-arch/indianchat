.class public final LX/9tX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tX;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x15a6

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9tX;->A01:LX/05C;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9tX;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/9tX;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07m;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/9tX;->A01:LX/05C;

    .line 11
    .line 12
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/A7M;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/A7M;->A00()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/A7M;

    .line 29
    .line 30
    iget-object v0, v0, LX/A7M;->A01:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v6, "seen_obfuscated_jids"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    :goto_0
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 52
    .line 53
    iget-object v2, v2, LX/07m;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {v2, v7, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/07m;

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/A7M;

    .line 94
    .line 95
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1Lh;

    .line 118
    .line 119
    invoke-static {v1}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, v0, LX/1Lh;->value:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, v4, LX/A7M;->A01:LX/00l;

    .line 139
    .line 140
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v1, "type_counts"

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method
