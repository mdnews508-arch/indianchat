.class public final synthetic LX/6Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5fD;

.field public final synthetic A01:LX/Hyp;

.field public final synthetic A02:LX/6ck;

.field public final synthetic A03:LX/5HU;

.field public final synthetic A04:LX/5kG;

.field public final synthetic A05:LX/6cr;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/5fD;LX/Hyp;LX/6ck;LX/5HU;LX/5kG;LX/6cr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Bm;->A00:LX/5fD;

    .line 4
    .line 5
    iput-object p5, p0, LX/6Bm;->A04:LX/5kG;

    .line 6
    .line 7
    iput-object p7, p0, LX/6Bm;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, LX/6Bm;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/6Bm;->A03:LX/5HU;

    .line 12
    .line 13
    iput-object p9, p0, LX/6Bm;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p11, p0, LX/6Bm;->A0A:Z

    .line 16
    .line 17
    iput-boolean p12, p0, LX/6Bm;->A0B:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/6Bm;->A05:LX/6cr;

    .line 20
    .line 21
    iput-object p3, p0, LX/6Bm;->A02:LX/6ck;

    .line 22
    .line 23
    iput-object p2, p0, LX/6Bm;->A01:LX/Hyp;

    .line 24
    .line 25
    iput-object p10, p0, LX/6Bm;->A06:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/6Bm;->A00:LX/5fD;

    .line 3
    .line 4
    iget-object v5, v1, LX/6Bm;->A04:LX/5kG;

    .line 5
    .line 6
    iget-object v11, v1, LX/6Bm;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v1, LX/6Bm;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, LX/6Bm;->A03:LX/5HU;

    .line 11
    .line 12
    iget-object v3, v1, LX/6Bm;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/6Bm;->A0A:Z

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget-boolean v7, v1, LX/6Bm;->A0B:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/6Bm;->A05:LX/6cr;

    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    iget-object v13, v1, LX/6Bm;->A02:LX/6ck;

    .line 25
    .line 26
    iget-object v0, v1, LX/6Bm;->A01:LX/Hyp;

    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    iget-object v14, v1, LX/6Bm;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v15, v5, LX/5kG;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v0, v5, LX/5kG;->A01:J

    .line 38
    .line 39
    :goto_0
    const-string v2, "ASYNC_COMPONENT"

    .line 40
    .line 41
    invoke-static {v15, v2}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v6, LX/5fD;->A01:LX/00s;

    .line 48
    .line 49
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/I7F;

    .line 54
    .line 55
    iget-object v2, v6, LX/5fD;->A02:LX/00s;

    .line 56
    .line 57
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/5EI;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/4YG;

    .line 68
    .line 69
    invoke-direct {v2, v8, v11, v10}, LX/4YG;-><init>(LX/5EI;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v2, v15, v0, v1}, LX/I7F;->A01(LX/5Je;Ljava/lang/String;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v4, LX/5HU;->A03:Z

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, LX/5fD;->A00(LX/5fD;)LX/5aA;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "PAYLOAD_SIZE"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2, v0}, LX/5aA;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    move-object v0, v6

    .line 112
    move-object v1, v4

    .line 113
    move-object v2, v5

    .line 114
    move-object/from16 v3, v17

    .line 115
    .line 116
    move-object v4, v8

    .line 117
    move/from16 v5, v18

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, LX/5fD;->A02(LX/5HU;LX/5kG;LX/6cr;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    const-string v15, "PRELOAD"

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-static {v6}, LX/5fD;->A00(LX/5fD;)LX/5aA;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "REQUEST_START"

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1, v3, v12, v0}, LX/5aA;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/66m;

    .line 140
    .line 141
    move-object/from16 v22, v10

    .line 142
    .line 143
    move-object/from16 v23, v14

    .line 144
    .line 145
    move/from16 v24, v18

    .line 146
    .line 147
    move/from16 v25, v7

    .line 148
    .line 149
    move-object/from16 v18, v5

    .line 150
    .line 151
    move-object/from16 v19, v17

    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    move-object/from16 v21, v11

    .line 156
    .line 157
    move-object v14, v0

    .line 158
    move-object v15, v6

    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    invoke-direct/range {v14 .. v25}, LX/66m;-><init>(LX/5fD;LX/Hyp;LX/5HU;LX/5kG;LX/6cr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v13, v0}, LX/6ck;->CBP(LX/6cj;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const-string v0, "EVENT_PARAM_APP_ID"

    .line 173
    .line 174
    invoke-virtual {v12, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "EVENT_PARAM_BLOKS_PARAMS"

    .line 178
    .line 179
    invoke-virtual {v12, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, LX/5fD;->A00(LX/5fD;)LX/5aA;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "PREFETCH_REQUEST_START"

    .line 187
    .line 188
    goto :goto_1
.end method
