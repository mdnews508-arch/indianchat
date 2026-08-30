.class public LX/2hU;
.super LX/0dV;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1DO;

.field public A03:LX/261;

.field public final A04:LX/00s;

.field public final A05:LX/3kx;

.field public final A06:LX/3Bo;

.field public final A07:LX/0Ci;

.field public final A08:LX/15Z;

.field public final A09:LX/0mX;

.field public final A0A:LX/15v;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/089;


# direct methods
.method public constructor <init>(LX/3ju;LX/3kx;LX/3Bo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/2hU;->A01:J

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2hU;->A0C:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x460

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0mX;

    .line 20
    .line 21
    iput-object v0, p0, LX/2hU;->A09:LX/0mX;

    .line 22
    .line 23
    const/16 v0, 0x3cc

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2hU;->A04:LX/00s;

    .line 30
    .line 31
    const/16 v0, 0x16b1

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/15Z;

    .line 38
    .line 39
    iput-object v0, p0, LX/2hU;->A08:LX/15Z;

    .line 40
    .line 41
    iget-object v1, p3, LX/3Bo;->A01:LX/0xD;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/0xC;->A02()LX/0Ci;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2hU;->A07:LX/0Ci;

    .line 51
    .line 52
    iput-object p3, p0, LX/2hU;->A06:LX/3Bo;

    .line 53
    .line 54
    iput-object p2, p0, LX/2hU;->A05:LX/3kx;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0xC;->A02()LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x995

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x998

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    check-cast v0, LX/15v;

    .line 75
    .line 76
    iput-object v0, p0, LX/2hU;->A0A:LX/15v;

    .line 77
    .line 78
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2hU;->A0B:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hU;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3ju;

    .line 7
    .line 8
    iget-object v0, p0, LX/2hU;->A0A:LX/15v;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/15v;->A0B()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/2hU;->A01:J

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2hU;->A06:LX/3Bo;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/3ju;->BeB(LX/3Bo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v9, v0, LX/2hU;->A0A:LX/15v;

    .line 7
    .line 8
    iget-object v8, v0, LX/2hU;->A06:LX/3Bo;

    .line 9
    .line 10
    iget-object v7, v8, LX/3Bo;->A00:LX/1DO;

    .line 11
    .line 12
    iget-object v5, v8, LX/3Bo;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v5, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v5, v8, LX/3Bo;->A01:LX/0xD;

    .line 22
    .line 23
    iget-boolean v1, v8, LX/3Bo;->A04:Z

    .line 24
    .line 25
    invoke-virtual {v9, v7, v5, v6, v1}, LX/15v;->A0E(LX/1DO;LX/0xD;ZZ)LX/32Z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v10, v1, LX/32Z;->A01:J

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v5, v10, v6

    .line 34
    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, LX/2hU;->A05:LX/3kx;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v8, v0, LX/2hU;->A07:LX/0Ci;

    .line 42
    .line 43
    const-wide/16 v16, -0x1

    .line 44
    .line 45
    move-object v12, v5

    .line 46
    move-object v13, v8

    .line 47
    move-wide v14, v10

    .line 48
    invoke-interface/range {v12 .. v17}, LX/3kx;->Ann(LX/0Ci;JJ)LX/261;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    iput-object v5, v0, LX/2hU;->A03:LX/261;

    .line 53
    .line 54
    iget-object v5, v0, LX/2hU;->A08:LX/15Z;

    .line 55
    .line 56
    iget-object v5, v5, LX/15Z;->A02:LX/15a;

    .line 57
    .line 58
    invoke-virtual {v5, v10, v11}, LX/15a;->A04(J)LX/1DO;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v0, LX/2hU;->A02:LX/1DO;

    .line 63
    .line 64
    iget-object v6, v0, LX/2hU;->A09:LX/0mX;

    .line 65
    .line 66
    iget-object v5, v0, LX/2hU;->A03:LX/261;

    .line 67
    .line 68
    iget-wide v9, v5, LX/261;->A02:J

    .line 69
    .line 70
    iget-wide v11, v1, LX/32Z;->A02:J

    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual/range {v6 .. v12}, LX/0mX;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Ci;JJ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, LX/2hU;->A00:I

    .line 81
    .line 82
    iget-object v1, v0, LX/2hU;->A03:LX/261;

    .line 83
    .line 84
    iget-object v1, v1, LX/261;->A00:Landroid/database/Cursor;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget v1, v0, LX/2hU;->A00:I

    .line 93
    .line 94
    sub-int/2addr v5, v1

    .line 95
    add-int/lit8 v6, v5, -0x32

    .line 96
    .line 97
    iget-object v1, v0, LX/2hU;->A03:LX/261;

    .line 98
    .line 99
    iget-object v5, v1, LX/261;->A00:Landroid/database/Cursor;

    .line 100
    .line 101
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-wide v6, v0, LX/2hU;->A01:J

    .line 109
    .line 110
    const-wide/16 v4, 0x1

    .line 111
    .line 112
    cmp-long v0, v6, v4

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const-wide/16 v0, 0x12c

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, LX/0I0;->A0b(JJ)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :cond_2
    iget-object v5, v0, LX/2hU;->A04:LX/00s;

    .line 124
    .line 125
    invoke-static {v5}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v8, v0, LX/2hU;->A07:LX/0Ci;

    .line 130
    .line 131
    const/16 v9, 0x64

    .line 132
    .line 133
    const-wide/16 v12, -0x1

    .line 134
    .line 135
    iget-object v7, v14, LX/17A;->A0g:LX/0mW;

    .line 136
    .line 137
    invoke-virtual/range {v7 .. v13}, LX/0mW;->A08(LX/0Ci;IJJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v17

    .line 141
    move-object v15, v8

    .line 142
    move/from16 v16, v9

    .line 143
    .line 144
    move-wide/from16 v19, v12

    .line 145
    .line 146
    invoke-virtual/range {v14 .. v20}, LX/17A;->A0A(LX/0Ci;IJJ)LX/261;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2hU;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3ju;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/2hU;->A03:LX/261;

    .line 11
    .line 12
    iget-object v1, p0, LX/2hU;->A02:LX/1DO;

    .line 13
    .line 14
    iget v0, p0, LX/2hU;->A00:I

    .line 15
    .line 16
    invoke-interface {v3, v1, v2, v0}, LX/3ju;->Be9(LX/1DO;LX/261;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
