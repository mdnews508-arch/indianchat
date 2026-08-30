.class public final Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00:Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1PL;Ljava/lang/String;)LX/5bb;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "file_artifact_"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/1PL;->A04:LX/1PT;

    .line 24
    .line 25
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 26
    .line 27
    check-cast v0, LX/66F;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/66F;->A00:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, LX/5bb;

    .line 51
    .line 52
    iget-object v1, v0, LX/5bb;->A01:LX/5c8;

    .line 53
    .line 54
    iget-object v0, v0, LX/5bb;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LX/5c8;->A01:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, LX/5c8;->A04:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, LX/5c8;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, LX/5c8;->A03:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    :cond_1
    check-cast v4, LX/5bb;

    .line 82
    .line 83
    :cond_2
    return-object v4

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    goto :goto_0
.end method

.method public static final A01(LX/0HD;LX/1PL;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p1, p2}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00(LX/1PL;Ljava/lang/String;)LX/5bb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/5bb;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method

.method public static final A02(LX/5SQ;Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1PL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 15

    .line 0
    move/from16 v7, p8

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    instance-of v0, v4, LX/AlO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/AlO;

    .line 11
    .line 12
    iget v1, v0, LX/AlO;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, LX/AlO;

    .line 22
    .line 23
    iget v2, v6, LX/AlO;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/AlO;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v6, LX/AlO;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v6, LX/AlO;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v0, v8, :cond_3

    .line 46
    .line 47
    if-ne v0, v3, :cond_7

    .line 48
    .line 49
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-boolean v7, v6, LX/AlO;->A08:Z

    .line 56
    .line 57
    iget-object p0, v6, LX/AlO;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, LX/5SQ;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/5SQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :try_start_1
    iget-object v9, p0, LX/5SQ;->A03:LX/CuU;

    .line 79
    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    move-object/from16 v12, p4

    .line 85
    .line 86
    move-object/from16 v13, p5

    .line 87
    .line 88
    move-object/from16 v14, p6

    .line 89
    .line 90
    invoke-virtual/range {v9 .. v14}, LX/CuU;->A00(LX/1PL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    :try_start_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 100
    .line 101
    return-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 102
    :cond_5
    :try_start_3
    iget-object v0, p0, LX/5SQ;->A04:Ljava/util/Set;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    .line 104
    :try_start_4
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/5SQ;->A09:LX/01y;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    new-instance v0, LX/6KZ;

    .line 111
    .line 112
    invoke-direct {v0, p0, v4, v1, v7}, LX/6KZ;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v6, LX/AlO;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, v6, LX/AlO;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, v6, LX/AlO;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v6, LX/AlO;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, v6, LX/AlO;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v6, LX/AlO;->A06:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean v7, v6, LX/AlO;->A08:Z

    .line 128
    .line 129
    iput v8, v6, LX/AlO;->A00:I

    .line 130
    .line 131
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 136
    :catch_1
    move-exception v1

    .line 137
    goto :goto_2

    .line 138
    :catch_2
    move-exception v1

    .line 139
    goto :goto_2

    .line 140
    :catch_3
    move-exception v1

    .line 141
    :goto_2
    const-string v0, "UnifiedResponseActionHandlerFactory/downloadFile: indexing forwarded file failed"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/5SQ;->A09:LX/01y;

    .line 147
    .line 148
    const/16 v0, 0x1e

    .line 149
    .line 150
    invoke-static {p0, v4, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v4, v6, LX/AlO;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v6, LX/AlO;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v6, LX/AlO;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v6, LX/AlO;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v6, LX/AlO;->A05:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v6, LX/AlO;->A06:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v7, v6, LX/AlO;->A08:Z

    .line 167
    .line 168
    iput v3, v6, LX/AlO;->A00:I

    .line 169
    .line 170
    invoke-static {v6, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    if-ne v0, v5, :cond_2

    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_6
    new-instance v6, LX/AlO;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    invoke-direct {v6, v0, v4, v3}, LX/AlO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :catch_4
    move-exception v0

    .line 192
    throw v0
.end method

.method public static final A03(LX/5SQ;Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v8, 0x2

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    instance-of v0, v3, LX/IpG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, v3

    .line 8
    check-cast v5, LX/IpG;

    .line 9
    .line 10
    iget v0, v5, LX/IpG;->$t:I

    .line 11
    .line 12
    if-ne v0, v8, :cond_0

    .line 13
    .line 14
    iget v2, v5, LX/IpG;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/IpG;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, LX/IpG;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v5, LX/IpG;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v4, :cond_c

    .line 35
    .line 36
    if-eq v0, v8, :cond_c

    .line 37
    .line 38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, LX/IpG;

    .line 44
    .line 45
    invoke-direct {v5, p1, v3, v8}, LX/IpG;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A00(LX/1PL;Ljava/lang/String;)LX/5bb;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v7, p0

    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 62
    .line 63
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 64
    .line 65
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "UnifiedResponseActionHandlerFactory/downloadFile: missing forwarded media metadata"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/5SQ;->A09:LX/01y;

    .line 87
    .line 88
    const/16 v0, 0x18

    .line 89
    .line 90
    invoke-static {p0, v2, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v2, v5, LX/IpG;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v5, LX/IpG;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v5, LX/IpG;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v5, LX/IpG;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v5, LX/IpG;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v5, LX/IpG;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v5, LX/IpG;->A00:I

    .line 107
    .line 108
    :goto_1
    invoke-static {v5, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v3, :cond_d

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    iget-object v6, p0, LX/5SQ;->A01:LX/5ce;

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    const-string v0, "UnifiedResponseActionHandlerFactory/downloadFile: missing AI media download manager"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/5SQ;->A09:LX/01y;

    .line 125
    .line 126
    const/16 v0, 0x19

    .line 127
    .line 128
    invoke-static {p0, v2, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v2, v5, LX/IpG;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v5, LX/IpG;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v5, LX/IpG;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v5, LX/IpG;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v5, LX/IpG;->A05:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v5, LX/IpG;->A06:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v5, LX/IpG;->A07:Ljava/lang/Object;

    .line 145
    .line 146
    iput v8, v5, LX/IpG;->A00:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_4
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v5, LX/6Dn;

    .line 159
    .line 160
    move-object p0, v5

    .line 161
    move-object p1, v7

    .line 162
    move-object/from16 p6, v1

    .line 163
    .line 164
    invoke-direct/range {p0 .. p6}, LX/6Dn;-><init>(LX/5SQ;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x24

    .line 168
    .line 169
    new-instance v3, LX/6D8;

    .line 170
    .line 171
    invoke-direct {v3, v7, v0}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    new-instance v2, LX/6Cp;

    .line 177
    .line 178
    invoke-direct {v2, v1, v7, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v10, v9, LX/5bb;->A02:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v10, :cond_6

    .line 184
    .line 185
    const-string v0, "AiMediaDownloadManager/checkAndDownloadFile - mediaDetail.id is null"

    .line 186
    .line 187
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v3}, LX/6D8;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v6, v10}, LX/5ce;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-wide/16 p5, 0x0

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    const-string v0, "AiMediaDownloadManager/checkAndDownloadFile - downloaded URI path is null"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    cmp-long v0, v7, p5

    .line 227
    .line 228
    if-lez v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5, v1}, LX/6Dn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iget-object v1, v9, LX/5bb;->A01:LX/5c8;

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    iget-object p0, v1, LX/5c8;->A01:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    iget-object p1, v1, LX/5c8;->A04:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    iget-object p2, v1, LX/5c8;->A02:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    iget-object p3, v1, LX/5c8;->A03:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p3, :cond_b

    .line 253
    .line 254
    iget-object v0, v1, LX/5c8;->A00:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide p5

    .line 262
    :cond_9
    iget-object p4, v1, LX/5c8;->A05:Ljava/lang/String;

    .line 263
    .line 264
    if-nez p4, :cond_a

    .line 265
    .line 266
    const-string p4, "application/octet-stream"

    .line 267
    .line 268
    :cond_a
    new-instance v9, LX/5Rq;

    .line 269
    .line 270
    invoke-direct/range {v9 .. v17}, LX/5Rq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x6

    .line 274
    new-instance v1, LX/6DO;

    .line 275
    .line 276
    invoke-direct {v1, v5, v3, v0}, LX/6DO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, LX/5ce;->A04:Ljava/util/Set;

    .line 280
    .line 281
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/I8Y;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    invoke-virtual {v2}, LX/6Cp;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v0, v1}, LX/I8Y;->A01(LX/5Rq;LX/I8Y;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    const-string v0, "AiMediaDownloadManager/checkAndDownloadFile - missing previewMedia or required fields"

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public static final A04(LX/5SQ;Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v12, p2

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object v11, p0

    .line 8
    const/4 v2, 0x2

    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v0, v4, LX/IpH;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, LX/IpH;

    .line 17
    .line 18
    iget v0, v7, LX/IpH;->$t:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget v3, v7, LX/IpH;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    iput v3, v7, LX/IpH;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object p0, v7, LX/IpH;->A09:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v7, LX/IpH;->A00:I

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    if-eq v0, v5, :cond_6

    .line 51
    .line 52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_0
    new-instance v7, LX/IpH;

    .line 58
    .line 59
    invoke-direct {v7, p1, v4, v2}, LX/IpH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v11, LX/5SQ;->A02:LX/0HD;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    cmp-long v0, p0, p2

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    iget-object p0, v11, LX/5SQ;->A03:LX/CuU;

    .line 95
    .line 96
    move-object/from16 p3, v10

    .line 97
    .line 98
    move-object p2, v3

    .line 99
    move-object p1, v12

    .line 100
    invoke-virtual/range {p0 .. p5}, LX/CuU;->A00(LX/1PL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v11, LX/5SQ;->A04:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v2, v11, LX/5SQ;->A09:LX/01y;

    .line 109
    .line 110
    const/16 v0, 0x1c

    .line 111
    .line 112
    invoke-static {v11, v4, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v4, v7, LX/IpH;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v7, LX/IpH;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v7, LX/IpH;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v7, LX/IpH;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v7, LX/IpH;->A06:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v7, LX/IpH;->A07:Ljava/lang/Object;

    .line 127
    .line 128
    iput v1, v7, LX/IpH;->A00:I

    .line 129
    .line 130
    :goto_1
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v6, :cond_7

    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_2
    iget-object v1, v11, LX/5SQ;->A09:LX/01y;

    .line 138
    .line 139
    const/16 v0, 0x1d

    .line 140
    .line 141
    invoke-static {v11, v4, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v12, v7, LX/IpH;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, v7, LX/IpH;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v9, v7, LX/IpH;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v7, LX/IpH;->A05:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v7, LX/IpH;->A06:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, v7, LX/IpH;->A07:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, v7, LX/IpH;->A00:I

    .line 158
    .line 159
    invoke-static {v7, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v6, :cond_4

    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_3
    iget-object v3, v7, LX/IpH;->A07:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/io/File;

    .line 169
    .line 170
    iget-object v11, v7, LX/IpH;->A06:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, LX/5SQ;

    .line 173
    .line 174
    iget-object v8, v7, LX/IpH;->A05:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v7, LX/IpH;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v7, LX/IpH;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v12, v7, LX/IpH;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v12, LX/1PL;

    .line 189
    .line 190
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v1, v11, LX/5SQ;->A00:LX/HpS;

    .line 194
    .line 195
    sget-object v0, LX/1m2;->A0B:LX/1m2;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v3, v10, v8}, LX/HpS;->A00(LX/1m2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/FbP;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/FbP;->A02()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    cmp-long v0, v1, p2

    .line 218
    .line 219
    if-lez v0, :cond_5

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    iget-object p0, v11, LX/5SQ;->A03:LX/CuU;

    .line 223
    .line 224
    move-object/from16 p5, v8

    .line 225
    .line 226
    move-object/from16 p4, v9

    .line 227
    .line 228
    move-object/from16 p3, v10

    .line 229
    .line 230
    move-object p2, v3

    .line 231
    move-object p1, v12

    .line 232
    invoke-virtual/range {p0 .. p5}, LX/CuU;->A00(LX/1PL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v11, LX/5SQ;->A04:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-object v2, v11, LX/5SQ;->A09:LX/01y;

    .line 241
    .line 242
    new-instance v0, LX/6KZ;

    .line 243
    .line 244
    invoke-direct {v0, v11, v4, v5, v1}, LX/6KZ;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v7, LX/IpH;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v7, LX/IpH;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v7, LX/IpH;->A04:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v4, v7, LX/IpH;->A05:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v7, LX/IpH;->A06:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v4, v7, LX/IpH;->A07:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v7, LX/IpH;->A08:Ljava/lang/Object;

    .line 260
    .line 261
    iput v1, v7, LX/IpH;->A01:I

    .line 262
    .line 263
    iput v5, v7, LX/IpH;->A00:I

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_5
    const/4 v1, 0x0

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 273
    .line 274
    return-object v0
.end method

.method public static final A05(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "https"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/IAn;->A00(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    return v1
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/0Do;LX/00s;LX/5ce;LX/1PL;LX/1he;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;IIZ)LX/5hX;
    .locals 15

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    move-object/from16 v7, p8

    .line 3
    .line 4
    invoke-static {v6, v7}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v8, p9

    .line 10
    .line 11
    invoke-static {v8, v5}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/5hX;->A04()LX/5hX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, LX/62E;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, LX/62E;-><init>(LX/0Do;LX/00s;LX/1PL;LX/01y;LX/01y;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/6H6;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, LX/6H6;-><init>(Landroid/content/Context;LX/0Do;LX/00s;LX/1PL;LX/01y;LX/01y;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/60f;

    .line 39
    .line 40
    invoke-direct {v0, v3, v6}, LX/60f;-><init>(Landroid/content/Context;LX/1PL;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, LX/6H2;

    .line 47
    .line 48
    move/from16 v12, p10

    .line 49
    .line 50
    move/from16 v13, p11

    .line 51
    .line 52
    move/from16 v14, p12

    .line 53
    .line 54
    move-object v10, v3

    .line 55
    move-object v11, v6

    .line 56
    invoke-direct/range {v9 .. v14}, LX/6H2;-><init>(Landroid/content/Context;LX/1PL;IIZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v9}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/6H8;

    .line 63
    .line 64
    move-object/from16 v2, p7

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/6H8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/6H1;

    .line 73
    .line 74
    invoke-direct {v0, v3, v6}, LX/6H1;-><init>(Landroid/content/Context;LX/1PL;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/60T;

    .line 81
    .line 82
    move-object/from16 v2, p6

    .line 83
    .line 84
    invoke-direct {v0, v6, v2}, LX/60T;-><init>(LX/1PL;LX/1he;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/624;

    .line 91
    .line 92
    invoke-direct {v0, v6, v2}, LX/624;-><init>(LX/1PL;LX/1he;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/6Gz;

    .line 99
    .line 100
    invoke-direct {v0, v6}, LX/6Gz;-><init>(LX/1PL;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/6H0;

    .line 107
    .line 108
    invoke-direct {v0, v6}, LX/6H0;-><init>(LX/1PL;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/6Gx;

    .line 115
    .line 116
    invoke-direct {v0}, LX/6Gx;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, LX/6H5;

    .line 123
    .line 124
    move-object/from16 v11, p4

    .line 125
    .line 126
    move-object v10, v4

    .line 127
    move-object v12, v6

    .line 128
    move-object v13, v7

    .line 129
    move-object v14, v8

    .line 130
    invoke-direct/range {v9 .. v14}, LX/6H5;-><init>(LX/0Do;LX/5ce;LX/1PL;LX/01y;LX/01y;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/6H4;

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    move-object v5, v6

    .line 140
    move-object v6, v7

    .line 141
    move-object v7, v8

    .line 142
    invoke-direct/range {v2 .. v7}, LX/6H4;-><init>(Landroid/content/Context;LX/0Do;LX/1PL;LX/01y;LX/01y;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/6H3;

    .line 149
    .line 150
    invoke-direct {v0, v4}, LX/6H3;-><init>(LX/0Do;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/6Gy;

    .line 157
    .line 158
    invoke-direct {v0}, LX/6Gy;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method
