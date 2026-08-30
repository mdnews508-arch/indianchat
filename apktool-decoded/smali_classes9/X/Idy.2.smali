.class public LX/Idy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Idy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Idy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 7

    .line 0
    iget v0, p0, LX/Idy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v0, "CrosspostRequestHelper/Iq delivery fail"

    .line 5
    .line 6
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/Idy;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/Hi9;

    .line 12
    .line 13
    iget-object v0, v6, LX/Hi9;->A01:LX/I8a;

    .line 14
    .line 15
    iget-object v0, v0, LX/I8a;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/I4h;

    .line 22
    .line 23
    iget-object v2, v6, LX/Hi9;->A02:LX/Hxk;

    .line 24
    .line 25
    iget-object v4, v2, LX/Hxk;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, LX/Hxk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v2, LX/Hxk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/I5m;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v5, v4, v3, v2}, LX/I4h;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/Hi9;->A00:LX/Iys;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Iys;->BfJ()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, "WFL_IPC:AccountLinkingIpcNonceValidator/validateLinkedIpcNonce delivery failure"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Idy;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/0Xd;

    .line 84
    .line 85
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/GV3;->A1P(Ljava/lang/Throwable;LX/0Xd;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Idy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CrosspostRequestHelper/Iq sent error with code "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Idy;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/Hi9;

    .line 28
    .line 29
    const-string v0, "CrosspostRequestManager/crosspostRequestIQ unknown error"

    .line 30
    .line 31
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, LX/Hi9;->A02:LX/Hxk;

    .line 35
    .line 36
    iget-object v0, v3, LX/Hxk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v7, v1}, LX/I5m;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v3, LX/Hxk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, v2, LX/Hi9;->A01:LX/I8a;

    .line 77
    .line 78
    iget-object v4, v0, LX/I8a;->A05:LX/0JT;

    .line 79
    .line 80
    iget-object v0, v0, LX/I8a;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/EXV;

    .line 87
    .line 88
    invoke-static {}, LX/GV3;->A08()LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v8, 0x4

    .line 93
    invoke-static/range {v3 .. v8}, LX/ID4;->A06(LX/00s;LX/0JT;LX/EXV;Ljava/util/List;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, LX/Hi9;->A00:LX/Iys;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, -0x1

    .line 100
    new-instance v0, LX/HLu;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, LX/HLu;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v0}, LX/Iys;->BiA(LX/Inz;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {p1}, LX/GV4;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "WFL_IPC:AccountLinkingIpcNonceValidator/validateLinkedIpcNonce validation error: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", code: "

    .line 126
    .line 127
    invoke-static {p2, v0, v1, p1}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/Idy;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/0Xd;

    .line 133
    .line 134
    invoke-static {p1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Idy;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    check-cast v4, LX/Hvo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CrosspostRequestHelper/Iq sent success"

    .line 15
    .line 16
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LX/Idy;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/Hi9;

    .line 22
    .line 23
    iget-object v6, v5, LX/Hi9;->A01:LX/I8a;

    .line 24
    .line 25
    iget-object v0, v5, LX/Hi9;->A02:LX/Hxk;

    .line 26
    .line 27
    iget-object v1, v0, LX/Hxk;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/HxQ;

    .line 56
    .line 57
    iget-object v0, v0, LX/HxQ;->A03:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v2, "CrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v4, LX/Hvo;->A01:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LX/1qt;

    .line 95
    .line 96
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/HxQ;

    .line 119
    .line 120
    iget-object v0, v0, LX/HxQ;->A04:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v2, v8}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v12, v6, LX/I8a;->A05:LX/0JT;

    .line 141
    .line 142
    iget-object v0, v6, LX/I8a;->A00:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, LX/EXV;

    .line 149
    .line 150
    invoke-static {}, LX/GV3;->A08()LX/05C;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v15, 0x4

    .line 155
    invoke-static/range {v10 .. v15}, LX/ID4;->A03(LX/00s;LX/1qt;LX/0JT;LX/EXV;Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v7, v4, LX/Hvo;->A00:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LX/1qt;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, LX/HxP;

    .line 186
    .line 187
    iget-object v1, v9, LX/HxP;->A03:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v2, 0x3

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-static {v8, v6, v1, v3, v2}, LX/I8a;->A01(LX/1qt;LX/I8a;Ljava/util/List;Ljava/util/Map;I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v1, v9, LX/HxP;->A01:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-static {v8, v6, v1, v3, v2}, LX/I8a;->A01(LX/1qt;LX/I8a;Ljava/util/List;Ljava/util/Map;I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v1, v9, LX/HxP;->A02:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v2, 0x4

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-static {v8, v6, v1, v3, v2}, LX/I8a;->A01(LX/1qt;LX/I8a;Ljava/util/List;Ljava/util/Map;I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v1, v9, LX/HxP;->A00:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    invoke-static {v8, v6, v1, v3, v2}, LX/I8a;->A01(LX/1qt;LX/I8a;Ljava/util/List;Ljava/util/Map;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-boolean v0, v4, LX/Hvo;->A02:Z

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    iget-object v1, v5, LX/Hi9;->A00:LX/Iys;

    .line 239
    .line 240
    sget-object v0, LX/HLt;->A00:LX/HLt;

    .line 241
    .line 242
    invoke-interface {v1, v0}, LX/Iys;->BiA(LX/Inz;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v3, v5, LX/Hi9;->A00:LX/Iys;

    .line 251
    .line 252
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/HxP;

    .line 267
    .line 268
    iget-object v0, v1, LX/HxP;->A04:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, LX/HxP;->A01:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    sget-object v0, LX/HLs;->A00:LX/HLs;

    .line 282
    .line 283
    :goto_4
    invoke-interface {v3, v0}, LX/Iys;->BiA(LX/Inz;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    iget-object v0, v1, LX/HxP;->A02:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    sget-object v0, LX/HLr;->A00:LX/HLr;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-interface {v3, v4}, LX/Iys;->C3v(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_e
    iget-object v0, v1, LX/Idy;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/0Xd;

    .line 305
    .line 306
    invoke-interface {v0, v4}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
