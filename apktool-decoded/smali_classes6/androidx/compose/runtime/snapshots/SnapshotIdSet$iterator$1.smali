.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super LX/1Lc;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "$this$sequence",
        "index",
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Acg;


# direct methods
.method public constructor <init>(LX/Acg;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/Acg;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/1Lc;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/Acg;

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/Acg;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v12, 0x1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/16 v7, 0x40

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v9, :cond_1

    .line 17
    .line 18
    if-eq v1, v6, :cond_4

    .line 19
    .line 20
    if-ne v1, v0, :cond_7

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/1Le;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    if-ge v6, v7, :cond_8

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/Acg;

    .line 36
    .line 37
    iget-wide v1, v3, LX/Acg;->A02:J

    .line 38
    .line 39
    shl-long v8, v12, v6

    .line 40
    .line 41
    and-long/2addr v1, v8

    .line 42
    cmp-long v0, v1, v10

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-wide v2, v3, LX/Acg;->A00:J

    .line 47
    .line 48
    int-to-long v0, v6

    .line 49
    add-long/2addr v2, v0

    .line 50
    const-wide/16 v0, 0x40

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    iput v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 65
    .line 66
    invoke-virtual {v4, v1, p0}, LX/1Le;->A02(Ljava/lang/Object;LX/0Xd;)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :cond_1
    iget v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, [J

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/1Le;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LX/1Le;

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/Acg;

    .line 96
    .line 97
    iget-object v2, v0, LX/Acg;->A03:[J

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    array-length v8, v2

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_1
    if-ge v3, v8, :cond_3

    .line 104
    .line 105
    aget-wide v0, v2, v3

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 116
    .line 117
    iput v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 118
    .line 119
    iput v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v4, v0, p0}, LX/1Le;->A02(Ljava/lang/Object;LX/0Xd;)V

    .line 122
    .line 123
    .line 124
    return-object v14

    .line 125
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/Acg;

    .line 126
    .line 127
    iget-wide v0, v0, LX/Acg;->A01:J

    .line 128
    .line 129
    cmp-long v2, v0, v10

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_3
    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/Acg;

    .line 135
    .line 136
    iget-wide v2, v9, LX/Acg;->A01:J

    .line 137
    .line 138
    shl-long v0, v12, v8

    .line 139
    .line 140
    and-long/2addr v2, v0

    .line 141
    cmp-long v0, v2, v10

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-wide v2, v9, LX/Acg;->A00:J

    .line 146
    .line 147
    int-to-long v0, v8

    .line 148
    add-long/2addr v2, v0

    .line 149
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 158
    .line 159
    iput v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LX/1Le;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    if-ge v8, v7, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/Acg;

    .line 177
    .line 178
    iget-wide v1, v0, LX/Acg;->A02:J

    .line 179
    .line 180
    cmp-long v0, v1, v10

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_8
    sget-object v14, LX/05S;->A00:LX/05S;

    .line 193
    .line 194
    return-object v14
.end method
