.class public final LX/FHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FHf;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/GNd;LX/1M3;Ljava/util/List;Ljava/util/Set;)V
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v7, 0x2

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/FHf;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const/4 v5, 0x3

    .line 23
    move-object/from16 v13, p3

    .line 24
    .line 25
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    new-array v10, v12, [LX/0az;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    if-ge v11, v12, :cond_1

    .line 33
    .line 34
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 39
    .line 40
    move-object/from16 v0, p4

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v2, "jid"

    .line 47
    .line 48
    const-string v1, "group"

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v14, "hidden_group"

    .line 53
    .line 54
    new-array v0, v9, [LX/0ax;

    .line 55
    .line 56
    invoke-static {v14, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    new-array v0, v8, [LX/0ax;

    .line 61
    .line 62
    invoke-static {v3, v2, v0, v9}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/0az;

    .line 66
    .line 67
    invoke-direct {v2, v14, v1, v0}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    aput-object v2, v10, v11

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-array v0, v8, [LX/0ax;

    .line 76
    .line 77
    invoke-static {v3, v2, v0, v9}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-array v3, v8, [LX/0ax;

    .line 86
    .line 87
    const-string v1, "link_type"

    .line 88
    .line 89
    const-string v0, "sub_group"

    .line 90
    .line 91
    invoke-static {v1, v0, v3, v9}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "link"

    .line 95
    .line 96
    new-instance v2, LX/0az;

    .line 97
    .line 98
    invoke-direct {v2, v0, v3, v10}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "links"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    new-instance v3, LX/0az;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1, v0}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    new-array v2, v0, [LX/0ax;

    .line 111
    .line 112
    const-string v0, "id"

    .line 113
    .line 114
    invoke-static {v0, v4, v2, v9}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "xmlns"

    .line 118
    .line 119
    const-string v0, "w:g2"

    .line 120
    .line 121
    invoke-static {v1, v0, v2, v8}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "type"

    .line 125
    .line 126
    const-string v0, "set"

    .line 127
    .line 128
    invoke-static {v1, v0, v2, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "to"

    .line 132
    .line 133
    invoke-static {v6, v0, v2, v5}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    new-instance v0, LX/Fum;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/Fum;-><init>(LX/GNd;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v20, 0x7d00

    .line 148
    .line 149
    const/16 v19, 0x12d

    .line 150
    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    invoke-virtual/range {v15 .. v21}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
