.class public final LX/LQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Kfj;

.field public final A04:LX/L5O;


# direct methods
.method public constructor <init>(LX/Kfj;LX/L5O;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LQh;->A04:LX/L5O;

    .line 4
    .line 5
    iput p3, p0, LX/LQh;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/LQh;->A03:LX/Kfj;

    .line 8
    .line 9
    iput-wide p4, p0, LX/LQh;->A01:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/LQh;->A02:J

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/LLl;LX/L0W;I)LX/JQN;
    .locals 5

    .line 0
    iget-object v0, p1, LX/L0W;->A0Q:LX/JQI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v4, LX/JQN;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, v4, LX/JQN;->A04:[I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v4, LX/JQN;->A05:[I

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    array-length v0, v2

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    aget v0, v2, v1

    .line 25
    .line 26
    if-eq v0, p2, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, v0, LX/JQI;->A02:LX/JQN;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_2
    array-length v0, v2

    .line 36
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget v0, v2, v1

    .line 39
    .line 40
    if-eq v0, p2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v1, p0, LX/LLl;->A00:I

    .line 46
    .line 47
    iget v0, v4, LX/JQN;->A00:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_3
    return-object v3
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v7, v5, LX/LQh;->A04:LX/L5O;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/L5O;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/KwC;->A00()LX/KwC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v8, v0, LX/KwC;->A00:LX/JQL;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v8, LX/JQL;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, v5, LX/LQh;->A03:LX/Kfj;

    .line 23
    .line 24
    iget-object v0, v7, LX/L5O;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/LLl;

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    iget-object v3, v9, LX/LLl;->A04:LX/MI5;

    .line 35
    .line 36
    instance-of v0, v3, LX/L0W;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v3, LX/L0W;

    .line 41
    .line 42
    iget-wide v0, v5, LX/LQh;->A01:J

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    cmp-long v2, v0, v17

    .line 48
    .line 49
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget v15, v3, LX/L0W;->A0E:I

    .line 54
    .line 55
    if-eqz v8, :cond_9

    .line 56
    .line 57
    iget-boolean v2, v8, LX/JQL;->A04:Z

    .line 58
    .line 59
    and-int/2addr v10, v2

    .line 60
    iget v6, v8, LX/JQL;->A01:I

    .line 61
    .line 62
    iget v4, v8, LX/JQL;->A02:I

    .line 63
    .line 64
    iget v8, v8, LX/JQL;->A00:I

    .line 65
    .line 66
    iget-object v2, v3, LX/L0W;->A0Q:LX/JQI;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, LX/L0W;->BHj()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget v2, v5, LX/LQh;->A00:I

    .line 77
    .line 78
    invoke-static {v9, v3, v2}, LX/LQh;->A00(LX/LLl;LX/L0W;I)LX/JQN;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-boolean v2, v3, LX/JQN;->A03:Z

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    cmp-long v2, v0, v17

    .line 89
    .line 90
    if-lez v2, :cond_8

    .line 91
    .line 92
    :goto_0
    iget v4, v3, LX/JQN;->A00:I

    .line 93
    .line 94
    move v10, v11

    .line 95
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_2
    if-eqz v10, :cond_3

    .line 104
    .line 105
    move-wide/from16 v17, v0

    .line 106
    .line 107
    iget-wide v2, v5, LX/LQh;->A02:J

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sub-long/2addr v0, v2

    .line 118
    long-to-int v2, v0

    .line 119
    :goto_3
    iget v12, v5, LX/LQh;->A00:I

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    new-instance v9, LX/JQT;

    .line 123
    .line 124
    move-object v11, v10

    .line 125
    move/from16 v16, v2

    .line 126
    .line 127
    invoke-direct/range {v9 .. v20}, LX/JQT;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 128
    .line 129
    .line 130
    int-to-long v0, v6

    .line 131
    new-instance v2, LX/KZV;

    .line 132
    .line 133
    move-object v10, v2

    .line 134
    move-object v11, v9

    .line 135
    move v12, v8

    .line 136
    move v13, v4

    .line 137
    move-wide v14, v0

    .line 138
    invoke-direct/range {v10 .. v15}, LX/KZV;-><init>(LX/JQT;IIJ)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v7, LX/L5O;->A06:Landroid/os/Handler;

    .line 142
    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    const-wide/16 v19, 0x0

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object/from16 v2, p1

    .line 154
    .line 155
    check-cast v2, LX/03w;

    .line 156
    .line 157
    iget-boolean v2, v2, LX/03w;->A05:Z

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const/16 v13, 0x64

    .line 162
    .line 163
    :cond_5
    :goto_4
    const/4 v14, -0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v2, v3, Lcom/google/android/gms/common/api/ApiException;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    .line 174
    .line 175
    iget-object v2, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 176
    .line 177
    iget v13, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 178
    .line 179
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->A02:LX/JSa;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget v14, v2, LX/JSa;->A01:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const/16 v13, 0x65

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 v11, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_9
    const/4 v8, 0x0

    .line 192
    const/16 v6, 0x1388

    .line 193
    .line 194
    const/16 v4, 0x64

    .line 195
    .line 196
    goto :goto_1
.end method
