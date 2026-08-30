.class public final LX/7mF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0pZ;

.field public final A05:LX/0bA;

.field public final A06:LX/1D1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18fe

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1D1;

    .line 10
    .line 11
    iput-object v0, p0, LX/7mF;->A06:LX/1D1;

    .line 12
    .line 13
    invoke-static {}, LX/6gB;->A0T()LX/0bA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7mF;->A05:LX/0bA;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7mF;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1bbc

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7mF;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xd0d

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0pZ;

    .line 40
    .line 41
    iput-object v0, p0, LX/7mF;->A04:LX/0pZ;

    .line 42
    .line 43
    const/16 v0, 0x1bbe

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7mF;->A03:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x995

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7mF;->A00:LX/00s;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A00(LX/781;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    move v5, p5

    .line 4
    if-eq p5, v4, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x4

    .line 7
    if-eq p5, v0, :cond_0

    .line 8
    .line 9
    if-eq p5, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    :try_start_0
    iget-boolean v0, p1, LX/784;->A02:Z

    .line 15
    .line 16
    :cond_1
    :goto_1
    iput-boolean v0, p1, LX/784;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v3, p1, LX/1PW;->A01:LX/6gL;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const-string v0, "TranscriptionManager/updateTranscription failed: transcriptions can only be updated for messages with mediaDataV2"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    const/4 v1, 0x4

    .line 29
    new-instance v0, LX/8cM;

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    invoke-direct {v0, p2, v1}, LX/8cM;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v2}, LX/7mF;->A01(LX/781;Lkotlin/jvm/functions/Function1;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, LX/784;->A0x(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7mF;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7i6;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/7i6;->A00(LX/781;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v3, LX/6gL;->A0j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/7mF;->A04:LX/0pZ;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/0pZ;->A09(LX/1DO;)V

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_2
    const-wide/16 v0, 0x400

    .line 68
    .line 69
    if-lez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0I(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0K(J)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iget-object v0, p0, LX/7mF;->A02:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, v4}, LX/15Z;->A08(LX/1DO;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "TranscriptionManager/updateTranscription failed to update message"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    new-instance v4, LX/8dg;

    .line 97
    .line 98
    move/from16 v7, p6

    .line 99
    .line 100
    move/from16 v8, p7

    .line 101
    .line 102
    move/from16 v9, p8

    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, LX/8dg;-><init>(ILjava/lang/String;III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v4, v2}, LX/7mF;->A01(LX/781;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object v1, p0, LX/7mF;->A05:LX/0bA;

    .line 111
    .line 112
    const/16 v0, 0x2e

    .line 113
    .line 114
    invoke-virtual {v1, p1, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/7mF;->A00:LX/00s;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/15v;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/15v;->A0Q(LX/1DO;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    :try_start_2
    move-exception v1

    .line 133
    const-string v0, "TranscriptionManager/updateTranscription failed"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catchall_0
    move-exception v2

    .line 140
    iget-object v1, p0, LX/7mF;->A05:LX/0bA;

    .line 141
    .line 142
    const/16 v0, 0x2e

    .line 143
    .line 144
    invoke-virtual {v1, p1, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/7mF;->A00:LX/00s;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/15v;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LX/15v;->A0Q(LX/1DO;)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method

.method public final A01(LX/781;Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/7mF;->A06:LX/1D1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [LX/1PT;

    .line 5
    .line 6
    iget-object v0, p1, LX/784;->A00:LX/1PT;

    .line 7
    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/1PS;->A02:LX/1PO;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/8G3;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, LX/8G3;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/8G3;

    .line 28
    .line 29
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v3}, LX/784;->CMA(LX/8G3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7mF;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/7lK;

    .line 45
    .line 46
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/7lK;->A00(LX/8G3;J)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/7mF;->A05:LX/0bA;

    .line 54
    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    goto :goto_0
.end method
