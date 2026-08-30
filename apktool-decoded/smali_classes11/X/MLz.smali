.class public final LX/MLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eq;


# instance fields
.field public final synthetic A00:LX/MM0;


# direct methods
.method public constructor <init>(LX/MM0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLz;->A00:LX/MM0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Am1()Ljava/lang/Integer;
    .locals 8

    .line 0
    iget-object v2, p0, LX/MLz;->A00:LX/MM0;

    .line 1
    .line 2
    iget-object v0, v2, LX/MM0;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x71b7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v7, v2, LX/MM0;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/MMH;

    .line 27
    .line 28
    iget v1, v5, LX/MMH;->A00:I

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/MM0;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v0, v5, LX/MMH;->A01:J

    .line 41
    .line 42
    sub-long/2addr v3, v0

    .line 43
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/NNE;->A01:LX/09Q;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_7

    .line 54
    .line 55
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :goto_0
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-lez v0, :cond_6

    .line 62
    .line 63
    sget-object v0, LX/MMH;->A02:LX/MMH;

    .line 64
    .line 65
    invoke-static {v5, v0, v7}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    const/16 v2, 0x71b8

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/NNE;->A00:LX/09Q;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_5

    .line 94
    .line 95
    const/high16 v0, 0x100000

    .line 96
    .line 97
    mul-int/2addr v5, v0

    .line 98
    :goto_2
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sub-long/2addr v6, v0

    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    sub-long/2addr v2, v6

    .line 128
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-wide/16 v0, 0x2

    .line 133
    .line 134
    mul-long/2addr v3, v0

    .line 135
    const-wide/16 v0, 0x5

    .line 136
    .line 137
    div-long/2addr v3, v0

    .line 138
    const-wide/32 v1, 0x1000000

    .line 139
    .line 140
    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    if-ltz v0, :cond_3

    .line 144
    .line 145
    const/high16 v0, 0x1000000

    .line 146
    .line 147
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_3
    const-wide/32 v1, 0x100000

    .line 157
    .line 158
    .line 159
    cmp-long v0, v3, v1

    .line 160
    .line 161
    if-gtz v0, :cond_4

    .line 162
    .line 163
    const/high16 v0, 0x100000

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    long-to-int v0, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/high16 v5, 0x1000000

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v0, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const-wide/16 v1, 0x4e20

    .line 174
    .line 175
    goto :goto_0
.end method
