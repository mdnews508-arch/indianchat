.class public final LX/AWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/0cM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd30

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0cM;

    .line 10
    .line 11
    iput-object v0, p0, LX/AWY;->A00:LX/0cM;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DataMigrationDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/AWY;->A00:LX/0cM;

    .line 1
    .line 2
    iget-object v0, v5, LX/0cM;->A03:LX/08Y;

    .line 3
    .line 4
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v5, LX/0cM;->A01:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0xaf4

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, v5, LX/0cM;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v7}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v5, LX/0cM;->A06:LX/0cI;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0cI;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/15O;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/15O;->A0S()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v1, v2, LX/15O;->A00:I

    .line 73
    .line 74
    iget-object v2, v2, LX/15O;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v4}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v1, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "DatabaseMigrationManager/analyzeStuckMigrations/need to upgrade app because of "

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v5, LX/0cM;->A02:LX/0WW;

    .line 98
    .line 99
    iget-object v0, v5, LX/0cM;->A05:LX/089;

    .line 100
    .line 101
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/32 v0, 0x48190800

    .line 106
    .line 107
    .line 108
    add-long/2addr v2, v0

    .line 109
    invoke-virtual {v4, v2, v3}, LX/0WW;->A01(J)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :try_start_0
    invoke-static {v7}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v4, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "DatabaseMigrationManager/parseKnownVersions/malformed json "

    .line 149
    .line 150
    invoke-static {v0, v7, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x0

    .line 158
    const-string v0, "db-migration-parse-known-versions/malformed"

    .line 159
    .line 160
    invoke-virtual {v6, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0
.end method
