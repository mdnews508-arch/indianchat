.class public final LX/Hqc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Hxk;

.field public final synthetic A01:LX/Hp5;

.field public final synthetic A02:LX/Hpi;


# direct methods
.method public constructor <init>(LX/Hxk;LX/Hp5;LX/Hpi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hqc;->A00:LX/Hxk;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hqc;->A02:LX/Hpi;

    .line 3
    .line 4
    iput-object p2, p0, LX/Hqc;->A01:LX/Hp5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/7nQ;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hqc;->A00:LX/Hxk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hxk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v5, v1}, LX/I5m;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, LX/Hqc;->A02:LX/Hpi;

    .line 27
    .line 28
    iget-object v2, v1, LX/Hpi;->A08:LX/0JT;

    .line 29
    .line 30
    iget-object v0, v1, LX/Hpi;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/EXV;

    .line 37
    .line 38
    iget-object v1, v1, LX/Hpi;->A00:LX/00s;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-static/range {v1 .. v6}, LX/ID4;->A06(LX/00s;LX/0JT;LX/EXV;Ljava/util/List;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Hqc;->A01:LX/Hp5;

    .line 45
    .line 46
    iget-wide v4, p1, LX/7nQ;->A00:J

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    move-object v1, p2

    .line 50
    move v3, p3

    .line 51
    invoke-virtual/range {v0 .. v5}, LX/Hp5;->A00(Ljava/lang/Integer;IIJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A01(LX/7nQ;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v10, 0x1

    .line 1
    iget-object v2, p0, LX/Hqc;->A00:LX/Hxk;

    .line 2
    .line 3
    iget-object v1, v2, LX/Hxk;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/HxQ;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v1, "CrosspostMediaUploadManager/cached DB data map entry is empty"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Hxk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v1}, LX/I5m;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, p0, LX/Hqc;->A02:LX/Hpi;

    .line 44
    .line 45
    iget-object v2, v1, LX/Hpi;->A08:LX/0JT;

    .line 46
    .line 47
    iget-object v0, v1, LX/Hpi;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/EXV;

    .line 54
    .line 55
    iget-object v1, v1, LX/Hpi;->A00:LX/00s;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-static/range {v1 .. v6}, LX/ID4;->A06(LX/00s;LX/0JT;LX/EXV;Ljava/util/List;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Hqc;->A01:LX/Hp5;

    .line 62
    .line 63
    iget-wide v4, p1, LX/7nQ;->A00:J

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x2

    .line 67
    const/16 v3, -0xc

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, LX/Hp5;->A00(Ljava/lang/Integer;IIJ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-wide v8, v0, LX/HxQ;->A00:J

    .line 74
    .line 75
    iget-object v4, v0, LX/HxQ;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v0, LX/HxQ;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, LX/HxQ;->A04:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v3, LX/HxQ;

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, LX/HxQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Hqc;->A02:LX/Hpi;

    .line 92
    .line 93
    iget-object v0, v0, LX/Hpi;->A00:LX/00s;

    .line 94
    .line 95
    invoke-static {v0}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v1, p1, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, LX/IBl;->A03()LX/IBZ;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-wide v12, p1, LX/7nQ;->A00:J

    .line 110
    .line 111
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "direct_url_path"

    .line 116
    .line 117
    invoke-static {v1, v4, v6, v12, v13}, LX/GV5;->A0Z(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v2, v0}, LX/IBZ;->A02(Landroid/content/ContentValues;LX/IBZ;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LX/IBl;->A04()LX/0pW;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, LX/0pW;->A0C(LX/7nQ;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    iget-object v0, v5, LX/IBl;->A01:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/IBa;

    .line 141
    .line 142
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v2, v0}, LX/IBa;->A02(Landroid/content/ContentValues;LX/IBa;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    iget-object v8, p0, LX/Hqc;->A01:LX/Hp5;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual/range {v8 .. v13}, LX/Hp5;->A00(Ljava/lang/Integer;IIJ)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object v0, v5, LX/IBl;->A01:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/IBa;

    .line 171
    .line 172
    iget-wide v12, p1, LX/7nQ;->A00:J

    .line 173
    .line 174
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v1, "direct_url_path"

    .line 179
    .line 180
    invoke-static {v2, v1, v6, v12, v13}, LX/GV5;->A0Z(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v3, v0}, LX/IBa;->A02(Landroid/content/ContentValues;LX/IBa;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v5, v1, v6}, LX/IBl;->A00(LX/7nQ;LX/IBl;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1
.end method
