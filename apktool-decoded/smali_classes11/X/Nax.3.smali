.class public final LX/Nax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P2s;

.field public final A01:LX/Nrw;

.field public final A02:LX/Nrw;

.field public final A03:LX/Nrw;

.field public final A04:LX/Nrw;

.field public final A05:LX/P94;

.field public final A06:LX/P94;

.field public final A07:LX/P94;


# direct methods
.method public constructor <init>(LX/NPC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NpR;->A00()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/NLo;->A00:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    new-instance v0, LX/Nrw;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Nrw;-><init>(Landroid/util/SparseIntArray;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Nax;->A01:LX/Nrw;

    .line 14
    .line 15
    invoke-static {}, LX/OMa;->A00()LX/OMa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nax;->A05:LX/P94;

    .line 20
    .line 21
    sget v4, LX/NLp;->A00:I

    .line 22
    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    const/high16 v2, 0x400000

    .line 26
    .line 27
    const/high16 v0, 0x20000

    .line 28
    .line 29
    new-instance v1, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-le v0, v2, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/Nrw;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4}, LX/Nrw;-><init>(Landroid/util/SparseIntArray;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Nax;->A02:LX/Nrw;

    .line 47
    .line 48
    iget-object v0, p1, LX/NPC;->A00:LX/P2s;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-class v1, LX/OLU;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, LX/OLU;->A00:LX/OLU;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, LX/OLU;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/OLU;->A00:LX/OLU;

    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_0
    monitor-exit v1

    .line 71
    :cond_2
    iput-object v0, p0, LX/Nax;->A00:LX/P2s;

    .line 72
    .line 73
    new-instance v2, Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x400

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x800

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1000

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x2000

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x4000

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    .line 103
    .line 104
    const v0, 0x8000

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x10000

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x40000

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x80000

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x100000

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/Nrw;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/Nrw;-><init>(Landroid/util/SparseIntArray;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/Nax;->A03:LX/Nrw;

    .line 140
    .line 141
    invoke-static {}, LX/OMa;->A00()LX/OMa;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Nax;->A06:LX/P94;

    .line 146
    .line 147
    new-instance v2, Landroid/util/SparseIntArray;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x4000

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/Nrw;

    .line 159
    .line 160
    invoke-direct {v0, v2}, LX/Nrw;-><init>(Landroid/util/SparseIntArray;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/Nax;->A04:LX/Nrw;

    .line 164
    .line 165
    invoke-static {}, LX/OMa;->A00()LX/OMa;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Nax;->A07:LX/P94;

    .line 170
    .line 171
    invoke-static {}, LX/NpR;->A00()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
