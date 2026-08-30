.class public final synthetic LX/8Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8n1;


# instance fields
.field public final synthetic A00:LX/Nym;

.field public final synthetic A01:LX/8Jf;

.field public final synthetic A02:LX/7h9;

.field public final synthetic A03:LX/0oR;

.field public final synthetic A04:LX/7zx;


# direct methods
.method public synthetic constructor <init>(LX/Nym;LX/8Jf;LX/7h9;LX/0oR;LX/7zx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8Py;->A04:LX/7zx;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Py;->A02:LX/7h9;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Py;->A01:LX/8Jf;

    .line 8
    .line 9
    iput-object p1, p0, LX/8Py;->A00:LX/Nym;

    .line 10
    .line 11
    iput-object p4, p0, LX/8Py;->A03:LX/0oR;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BoA(LX/82V;)V
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/8Py;->A04:LX/7zx;

    .line 3
    .line 4
    iget-object v9, v1, LX/8Py;->A02:LX/7h9;

    .line 5
    .line 6
    iget-object v8, v1, LX/8Py;->A01:LX/8Jf;

    .line 7
    .line 8
    iget-object v0, v1, LX/8Py;->A00:LX/Nym;

    .line 9
    .line 10
    move-object/from16 v34, v0

    .line 11
    .line 12
    iget-object v7, v1, LX/8Py;->A03:LX/0oR;

    .line 13
    .line 14
    iget-object v0, v4, LX/7zx;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string v0, "MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/fail loading Doodle"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v9, LX/7h9;->A07:LX/8mW;

    .line 28
    .line 29
    const v0, 0x7f1216da

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/8mW;->ALi(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    iget-object v6, v4, LX/7zx;->A0H:Ljava/io/File;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, LX/7zx;->A0L:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/82d;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    const-string v0, "MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/videoRequest - mediaFile is null"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "input_file_null"

    .line 54
    .line 55
    new-instance v0, LX/HBL;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/HBL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const/4 v5, 0x1

    .line 62
    new-instance v16, LX/8Js;

    .line 63
    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    move-object v1, v8

    .line 67
    move-object v2, v9

    .line 68
    move-object v3, v7

    .line 69
    invoke-direct/range {v0 .. v5}, LX/8Js;-><init>(LX/8Jf;LX/7h9;LX/0oR;LX/7zx;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/7h9;->A08:LX/8k8;

    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    iget-object v0, v9, LX/7h9;->A07:LX/8mW;

    .line 77
    .line 78
    move-object/from16 v20, v0

    .line 79
    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, ".mp4"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v0}, LX/0oR;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    iget-wide v2, v4, LX/7zx;->A03:J

    .line 99
    .line 100
    iget-wide v0, v4, LX/7zx;->A04:J

    .line 101
    .line 102
    iget-boolean v5, v4, LX/7zx;->A0T:Z

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    iget-boolean v5, v4, LX/7zx;->A0V:Z

    .line 107
    .line 108
    move/from16 v17, v5

    .line 109
    .line 110
    invoke-virtual {v4, v10}, LX/7zx;->A02(LX/82V;)LX/OCB;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    iget-object v15, v4, LX/7zx;->A0C:LX/MK4;

    .line 115
    .line 116
    iget-boolean v14, v4, LX/7zx;->A0P:Z

    .line 117
    .line 118
    iget-boolean v13, v4, LX/7zx;->A0O:Z

    .line 119
    .line 120
    iget v11, v4, LX/7zx;->A02:I

    .line 121
    .line 122
    iget-boolean v5, v4, LX/7zx;->A0N:Z

    .line 123
    .line 124
    iget-object v12, v7, LX/0oR;->A05:LX/05C;

    .line 125
    .line 126
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, LX/7iK;

    .line 131
    .line 132
    invoke-virtual {v12, v8, v4, v6}, LX/7iK;->A00(LX/P4Q;LX/7zx;Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    move-result v33

    .line 136
    new-instance v4, LX/Mz1;

    .line 137
    .line 138
    move-wide/from16 v26, v0

    .line 139
    .line 140
    move/from16 v28, v18

    .line 141
    .line 142
    move/from16 v29, v17

    .line 143
    .line 144
    move/from16 v30, v14

    .line 145
    .line 146
    move/from16 v31, v13

    .line 147
    .line 148
    move/from16 v32, v5

    .line 149
    .line 150
    move-object/from16 v17, v20

    .line 151
    .line 152
    move-object/from16 v18, v21

    .line 153
    .line 154
    move-object/from16 v20, v10

    .line 155
    .line 156
    move-object/from16 v21, v6

    .line 157
    .line 158
    move/from16 v23, v11

    .line 159
    .line 160
    move-wide/from16 v24, v2

    .line 161
    .line 162
    move-object v12, v4

    .line 163
    move-object/from16 v13, v34

    .line 164
    .line 165
    move-object v14, v8

    .line 166
    invoke-direct/range {v12 .. v33}, LX/Mz1;-><init>(LX/Nym;LX/P4Q;LX/MK4;LX/8oS;LX/8mW;LX/8k8;LX/OCB;LX/82V;Ljava/io/File;Ljava/io/File;IJJZZZZZZ)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, LX/0oR;->A04:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/7vu;

    .line 176
    .line 177
    sget-object v0, LX/1m2;->A10:LX/1m2;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v4}, LX/7vu;->A00(LX/1m2;LX/7re;)V

    .line 180
    .line 181
    .line 182
    return-void
    :try_end_0
    .catch LX/HPz; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string v0, "MediaProcessManager/enqueueNonOptimisticProcessMediaRequest/videoRequest bad video"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v9, LX/7h9;->A07:LX/8mW;

    .line 190
    .line 191
    const v0, 0x7f1216a4

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/8mW;->ALi(I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
