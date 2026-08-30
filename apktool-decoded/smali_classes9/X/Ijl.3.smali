.class public final synthetic LX/Ijl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Ijl;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/Ijl;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Ijl;->A03:Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 8
    .line 9
    iput p4, p0, LX/Ijl;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v8, v0, LX/Ijl;->A00:I

    .line 3
    .line 4
    iget v7, v0, LX/Ijl;->A01:I

    .line 5
    .line 6
    iget-object v6, v0, LX/Ijl;->A03:Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 7
    .line 8
    iget v9, v0, LX/Ijl;->A02:I

    .line 9
    .line 10
    int-to-float v1, v8

    .line 11
    int-to-float v0, v7

    .line 12
    div-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget-object v10, v6, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/Hhk;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, v6, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A00:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v12, v4

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    int-to-long v2, v8

    .line 40
    div-long/2addr v2, v12

    .line 41
    sub-int v0, v7, v8

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    div-long/2addr v0, v2

    .line 45
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x3c

    .line 50
    .line 51
    div-long/2addr v0, v2

    .line 52
    :goto_0
    long-to-int v5, v0

    .line 53
    move v1, v5

    .line 54
    iget-object v4, v10, LX/Hhk;->A00:LX/D3J;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v2, 0x7f10015f

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-gtz v5, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x64

    .line 86
    .line 87
    invoke-virtual {v4, v0, v11, v1}, LX/D3J;->A0G(IIZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v10, LX/Hhk;->A01:LX/19a;

    .line 91
    .line 92
    invoke-static {v4}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/16 v22, 0x1

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v21, 0x2

    .line 106
    .line 107
    const/16 v20, 0x2f

    .line 108
    .line 109
    new-instance v10, LX/D0n;

    .line 110
    .line 111
    move-object v13, v11

    .line 112
    move-object v14, v11

    .line 113
    move-object v15, v11

    .line 114
    move-object/from16 v17, v11

    .line 115
    .line 116
    move-object/from16 v18, v11

    .line 117
    .line 118
    move-object/from16 v19, v11

    .line 119
    .line 120
    move-object v12, v11

    .line 121
    move/from16 v23, v22

    .line 122
    .line 123
    invoke-direct/range {v10 .. v24}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0, v10, v9}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    int-to-long v3, v7

    .line 130
    const-wide/32 v9, 0x100000

    .line 131
    .line 132
    .line 133
    div-long/2addr v3, v9

    .line 134
    int-to-long v0, v8

    .line 135
    div-long/2addr v0, v9

    .line 136
    sub-long/2addr v3, v0

    .line 137
    new-instance v2, LX/IBj;

    .line 138
    .line 139
    invoke-direct {v2}, LX/IBj;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "com.indianchat.ml.model.PROGRESS"

    .line 143
    .line 144
    long-to-int v0, v3

    .line 145
    invoke-virtual {v2, v1, v0}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/IBj;->A03()LX/Gbh;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v0, v6, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A03:LX/Isj;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 157
    .line 158
    check-cast v2, LX/IKZ;

    .line 159
    .line 160
    iget-object v0, v2, LX/IKZ;->A01:LX/Iss;

    .line 161
    .line 162
    check-cast v0, LX/IKt;

    .line 163
    .line 164
    iget-object v3, v0, LX/IKt;->A01:LX/GcB;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v2, v4, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v1, "updateProgress"

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/IJA;

    .line 177
    .line 178
    invoke-direct {v0, v1, v3, v2}, LX/IJA;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/Gbr;->A00(LX/Iuj;)LX/Gbs;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/Gbs;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    return-object v0

    .line 190
    :cond_2
    const-wide/16 v0, -0x1

    .line 191
    .line 192
    goto/16 :goto_0
.end method
