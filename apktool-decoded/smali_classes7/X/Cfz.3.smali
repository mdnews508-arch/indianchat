.class public final LX/Cfz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x196b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cfz;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe87

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cfz;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cfz;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cfz;->A02:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/A4t;LX/0Ci;)V
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v8, v5, LX/Cfz;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Cxl;

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-virtual {v0, v7}, LX/Cxl;->A01(LX/0Ci;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, v5, LX/Cfz;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/Cwt;

    .line 45
    .line 46
    iget-object v3, v11, LX/Cwt;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v3, v2, :cond_0

    .line 51
    .line 52
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v13, v11, LX/Cwt;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v14, v11, LX/Cwt;->A04:[B

    .line 57
    .line 58
    iget-wide v15, v11, LX/Cwt;->A01:J

    .line 59
    .line 60
    iget-wide v2, v11, LX/Cwt;->A00:J

    .line 61
    .line 62
    new-instance v11, LX/Cwt;

    .line 63
    .line 64
    move-wide/from16 v17, v2

    .line 65
    .line 66
    invoke-direct/range {v11 .. v18}, LX/Cwt;-><init>(Ljava/lang/Integer;Ljava/lang/String;[BJJ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4, v9}, LX/CNm;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-string v0, "WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange no-op delta; skipping write path"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v12, v3}, LX/Cwt;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v10, 0x0

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v2, v9

    .line 119
    check-cast v2, LX/Cwt;

    .line 120
    .line 121
    iget-object v3, v2, LX/Cwt;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v3, v2, :cond_4

    .line 126
    .line 127
    :goto_2
    check-cast v9, LX/Cwt;

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    iget-object v10, v9, LX/Cwt;->A03:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    invoke-static {v7, v10, v12, v0, v1}, LX/COb;->A00(LX/0Ci;Ljava/lang/String;Ljava/util/List;J)LX/BKs;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v9, v10

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    :try_start_0
    iget-object v0, v5, LX/Cfz;->A01:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/0hv;

    .line 149
    .line 150
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-string v0, "WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange not-ready insert failed"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Cxl;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v4, v6}, LX/Cxl;->A05(LX/0Ci;Ljava/util/List;Z)V

    .line 172
    .line 173
    .line 174
    :try_start_1
    iget-object v0, v5, LX/Cfz;->A01:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0hv;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :catch_1
    move-exception v1

    .line 187
    const-string v0, "WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange mark-ready failed"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_2
    move-exception v0

    .line 194
    throw v0
.end method
