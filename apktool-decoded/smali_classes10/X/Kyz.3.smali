.class public abstract LX/Kyz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KxK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, LX/KxK;->$redex_init_class:LX/KxK;

    .line 1
    .line 2
    const-string v0, "www.facebook.com"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/KxK;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Kyz;->A00:LX/KxK;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/KxK;Z)LX/KxK;
    .locals 57

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/KxK;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, LX/Kzu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v12}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    iget-boolean v1, v13, LX/Kzu;->A0U:Z

    .line 13
    .line 14
    move/from16 v54, p1

    .line 15
    .line 16
    move/from16 v0, v54

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v13, LX/Kzu;->A0M:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 p1, v0

    .line 23
    .line 24
    iget-wide v0, v13, LX/Kzu;->A0B:J

    .line 25
    .line 26
    move-wide/from16 v37, v0

    .line 27
    .line 28
    iget-boolean v0, v13, LX/Kzu;->A0V:Z

    .line 29
    .line 30
    move/from16 v49, v0

    .line 31
    .line 32
    iget v0, v13, LX/Kzu;->A09:I

    .line 33
    .line 34
    move/from16 p0, v0

    .line 35
    .line 36
    iget v0, v13, LX/Kzu;->A08:I

    .line 37
    .line 38
    move/from16 v56, v0

    .line 39
    .line 40
    iget v0, v13, LX/Kzu;->A02:I

    .line 41
    .line 42
    move/from16 v28, v0

    .line 43
    .line 44
    iget v0, v13, LX/Kzu;->A0A:I

    .line 45
    .line 46
    move/from16 v29, v0

    .line 47
    .line 48
    iget-boolean v0, v13, LX/Kzu;->A0X:Z

    .line 49
    .line 50
    move/from16 v50, v0

    .line 51
    .line 52
    iget-boolean v0, v13, LX/Kzu;->A0T:Z

    .line 53
    .line 54
    move/from16 v51, v0

    .line 55
    .line 56
    iget v0, v13, LX/Kzu;->A06:I

    .line 57
    .line 58
    move/from16 v30, v0

    .line 59
    .line 60
    iget-wide v9, v13, LX/Kzu;->A0D:J

    .line 61
    .line 62
    iget-object v0, v13, LX/Kzu;->A0J:LX/KzU;

    .line 63
    .line 64
    move-object/from16 v55, v0

    .line 65
    .line 66
    iget-boolean v0, v13, LX/Kzu;->A0W:Z

    .line 67
    .line 68
    move/from16 v52, v0

    .line 69
    .line 70
    iget v0, v13, LX/Kzu;->A07:I

    .line 71
    .line 72
    move/from16 v31, v0

    .line 73
    .line 74
    iget-wide v0, v13, LX/Kzu;->A0E:J

    .line 75
    .line 76
    long-to-int v11, v0

    .line 77
    iget-wide v7, v13, LX/Kzu;->A0G:J

    .line 78
    .line 79
    iget-wide v5, v13, LX/Kzu;->A0C:J

    .line 80
    .line 81
    iget v0, v13, LX/Kzu;->A03:I

    .line 82
    .line 83
    move/from16 v27, v0

    .line 84
    .line 85
    iget-object v0, v13, LX/Kzu;->A0R:Ljava/util/Map;

    .line 86
    .line 87
    move-object/from16 v26, v0

    .line 88
    .line 89
    iget v0, v13, LX/Kzu;->A05:I

    .line 90
    .line 91
    move/from16 v25, v0

    .line 92
    .line 93
    iget-object v0, v13, LX/Kzu;->A0K:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v19, v0

    .line 96
    .line 97
    iget-object v0, v13, LX/Kzu;->A0I:LX/KxC;

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    iget v0, v13, LX/Kzu;->A04:I

    .line 102
    .line 103
    move/from16 v17, v0

    .line 104
    .line 105
    iget-boolean v0, v13, LX/Kzu;->A0S:Z

    .line 106
    .line 107
    move/from16 v16, v0

    .line 108
    .line 109
    iget-object v0, v13, LX/Kzu;->A0P:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v20, v0

    .line 112
    .line 113
    iget-object v0, v13, LX/Kzu;->A0L:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v21, v0

    .line 116
    .line 117
    iget-object v0, v13, LX/Kzu;->A0Q:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v22, v0

    .line 120
    .line 121
    iget-object v0, v13, LX/Kzu;->A0O:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v23, v0

    .line 124
    .line 125
    iget-wide v3, v13, LX/Kzu;->A0H:J

    .line 126
    .line 127
    iget-wide v1, v13, LX/Kzu;->A0F:J

    .line 128
    .line 129
    iget-object v0, v13, LX/Kzu;->A0N:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v24, v0

    .line 132
    .line 133
    iget-object v14, v13, LX/Kzu;->A00:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v13, v13, LX/Kzu;->A01:Ljava/lang/Long;

    .line 136
    .line 137
    new-instance v0, LX/Ks9;

    .line 138
    .line 139
    invoke-direct {v0, v12}, LX/Ks9;-><init>(LX/KxK;)V

    .line 140
    .line 141
    .line 142
    int-to-long v11, v11

    .line 143
    new-instance v15, LX/Kzu;

    .line 144
    .line 145
    move/from16 v32, v27

    .line 146
    .line 147
    move/from16 v33, v25

    .line 148
    .line 149
    move/from16 v34, v17

    .line 150
    .line 151
    move-wide/from16 v35, v37

    .line 152
    .line 153
    move-wide/from16 v37, v9

    .line 154
    .line 155
    move-wide/from16 v39, v11

    .line 156
    .line 157
    move-wide/from16 v41, v7

    .line 158
    .line 159
    move-wide/from16 v43, v5

    .line 160
    .line 161
    move-wide/from16 v45, v3

    .line 162
    .line 163
    move-wide/from16 v47, v1

    .line 164
    .line 165
    move/from16 v53, v16

    .line 166
    .line 167
    move-object/from16 v16, v18

    .line 168
    .line 169
    move-object/from16 v17, v55

    .line 170
    .line 171
    move-object/from16 v18, p1

    .line 172
    .line 173
    move-object/from16 v25, v26

    .line 174
    .line 175
    move/from16 v26, p0

    .line 176
    .line 177
    move/from16 v27, v56

    .line 178
    .line 179
    invoke-direct/range {v15 .. v54}, LX/Kzu;-><init>(LX/KxC;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 180
    .line 181
    .line 182
    iput-object v14, v15, LX/Kzu;->A00:Ljava/lang/Long;

    .line 183
    .line 184
    iput-object v13, v15, LX/Kzu;->A01:Ljava/lang/Long;

    .line 185
    .line 186
    iput-object v15, v0, LX/Ks9;->A06:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/Ks9;->A00()LX/KxK;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :cond_0
    return-object v12
.end method

.method public static A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KxK;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/Kzu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/Kzu;->A0R:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A02(LX/KxK;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KxK;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/Kzu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Kzu;->A0R:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LX/Kzu;->A0R:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
