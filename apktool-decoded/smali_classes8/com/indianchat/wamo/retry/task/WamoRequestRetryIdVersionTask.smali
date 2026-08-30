.class public final Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNr;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/indianchat/wamo/WamoUserIdManager;

.field public final A05:LX/FRz;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/DyX;


# direct methods
.method public constructor <init>(Lcom/indianchat/wamo/WamoUserIdManager;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A04:Lcom/indianchat/wamo/WamoUserIdManager;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c1c6

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/05C;

    .line 35
    .line 36
    sget-object v0, LX/DyX;->A03:LX/DyX;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A07:LX/DyX;

    .line 39
    .line 40
    new-instance v1, LX/F3I;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    new-instance v0, LX/FRz;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/FRz;-><init>(LX/F3I;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A05:LX/FRz;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/GE0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, v1}, LX/GE0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A06:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public AOX(LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/LyP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/LyP;

    .line 7
    .line 8
    iget v1, v0, LX/LyP;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, LX/LyP;

    .line 18
    .line 19
    iget v2, v9, LX/LyP;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v9, LX/LyP;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v9, LX/LyP;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v9, LX/LyP;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v7, :cond_3

    .line 40
    .line 41
    iget-wide v0, v9, LX/LyP;->A01:J

    .line 42
    .line 43
    iget-object v3, v9, LX/LyP;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/1UX;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v9, LX/LyP;

    .line 49
    .line 50
    invoke-direct {v9, p0, p1, v3}, LX/LyP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    throw v5

    .line 59
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/1UX;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :try_start_0
    iget-object v6, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A06:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A05:LX/FRz;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/FRz;->A00()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v4, 0x5

    .line 82
    new-instance v2, LX/GCZ;

    .line 83
    .line 84
    invoke-direct {v2, v3, p0, v4}, LX/GCZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v9, LX/LyP;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide v0, v9, LX/LyP;->A01:J

    .line 90
    .line 91
    iput v7, v9, LX/LyP;->A00:I

    .line 92
    .line 93
    invoke-static {v5, v9, v6, v2}, Lcom/indianchat/wamo/retry/task/WamoRequestRetryBaseTaskKt;->A00(Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v8, :cond_5

    .line 98
    .line 99
    return-object v8

    .line 100
    :goto_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v4, LX/FO2;

    .line 104
    .line 105
    iget-boolean v2, v4, LX/FO2;->A01:Z

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v2, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v2}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v7, v4, LX/FO2;->A00:I

    .line 116
    .line 117
    iget-object v2, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/05C;

    .line 118
    .line 119
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    sub-long/2addr v9, v0

    .line 124
    const/16 v6, 0x33

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A02(IIZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    :try_start_1
    sget-object v2, LX/F1p;->A02:LX/F1p;

    .line 134
    .line 135
    iget v5, v2, LX/F1p;->errorCode:I

    .line 136
    .line 137
    const-string v4, "Server returned false"

    .line 138
    .line 139
    new-instance v2, LX/F1p;

    .line 140
    .line 141
    invoke-direct {v2, v5, v4}, LX/F1p;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :catch_0
    move-exception v5

    .line 146
    const-string v2, "execute : exception"

    .line 147
    .line 148
    invoke-static {v2, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A01:LX/05C;

    .line 152
    .line 153
    invoke-static {v2}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v2, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/05C;

    .line 158
    .line 159
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    sub-long/2addr v11, v0

    .line 164
    iget v0, v3, LX/1UX;->element:I

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v10, 0x33

    .line 174
    .line 175
    move-object v9, v6

    .line 176
    move-object v8, v6

    .line 177
    invoke-virtual/range {v4 .. v13}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 178
    .line 179
    .line 180
    instance-of v0, v5, LX/F1p;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    instance-of v0, v5, LX/1vZ;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    check-cast v5, LX/1vZ;

    .line 189
    .line 190
    iget-object v0, v5, LX/1vZ;->error:LX/1vR;

    .line 191
    .line 192
    invoke-static {v0}, LX/25v;->A06(LX/1vR;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v1, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A05:LX/FRz;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, LX/FRz;->A01(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    sget-object v5, LX/F1p;->A02:LX/F1p;

    .line 205
    .line 206
    :cond_7
    throw v5

    .line 207
    :cond_8
    const/16 v0, 0x190

    .line 208
    .line 209
    if-le v2, v0, :cond_9

    .line 210
    .line 211
    const/16 v0, 0x1f4

    .line 212
    .line 213
    if-ge v2, v0, :cond_9

    .line 214
    .line 215
    iget-object v0, v1, LX/FRz;->A01:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    :cond_9
    const/4 v0, 0x0

    .line 225
    :cond_a
    if-eqz v0, :cond_b

    .line 226
    .line 227
    sget-object v5, LX/F1p;->A00:LX/F1p;

    .line 228
    .line 229
    throw v5

    .line 230
    :cond_b
    sget-object v5, LX/F1p;->A01:LX/F1p;

    .line 231
    .line 232
    throw v5
.end method

.method public AY7()LX/FRz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A05:LX/FRz;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3A()LX/DyX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A07:LX/DyX;

    .line 1
    .line 2
    return-object v0
.end method
