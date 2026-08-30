.class public final LX/3h0;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "$this$select_u24lambda_u240$iv",
        "$i$f$select",
        "$i$a$-run-SelectKt$select$2$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $this_debounceInternal:LX/0Ic;

.field public final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0Ic;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3h0;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p3, p0, LX/3h0;->$this_debounceInternal:LX/0Ic;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p3, LX/0Xd;

    .line 1
    .line 2
    iget-object v2, p0, LX/3h0;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v0, p0, LX/3h0;->$this_debounceInternal:LX/0Ic;

    .line 5
    .line 6
    new-instance v1, LX/3h0;

    .line 7
    .line 8
    invoke-direct {v1, p3, v2, v0}, LX/3h0;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0Ic;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/3h0;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, LX/3h0;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v7, p0, LX/3h0;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v7, LX/0YX;

    .line 3
    .line 4
    iget-object v6, p0, LX/3h0;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/0If;

    .line 7
    .line 8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, p0, LX/3h0;->label:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const-wide/16 v12, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    if-eq v0, v9, :cond_3

    .line 20
    .line 21
    if-ne v0, v4, :cond_a

    .line 22
    .line 23
    iget-object v8, p0, LX/3h0;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LX/0P6;

    .line 26
    .line 27
    iget-object v7, p0, LX/3h0;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LX/0Yf;

    .line 30
    .line 31
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v9, 0x1

    .line 35
    :goto_0
    iget-object v1, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, LX/0P1;->A00:LX/0Ia;

    .line 38
    .line 39
    if-eq v1, v0, :cond_9

    .line 40
    .line 41
    new-instance v2, LX/AcO;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, LX/3h0;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object v11, LX/0P1;->A01:LX/0Ia;

    .line 53
    .line 54
    iget-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v0, v11, :cond_1

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v2, LX/AcO;->element:J

    .line 68
    .line 69
    cmp-long v10, v0, v12

    .line 70
    .line 71
    if-ltz v10, :cond_8

    .line 72
    .line 73
    cmp-long v10, v0, v12

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    iget-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v0, v11, :cond_2

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_2
    iput-object v3, p0, LX/3h0;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, p0, LX/3h0;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v7, p0, LX/3h0;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v8, p0, LX/3h0;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, p0, LX/3h0;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, p0, LX/3h0;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    iput v9, p0, LX/3h0;->label:I

    .line 95
    .line 96
    invoke-interface {v6, v0, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v5, :cond_4

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_3
    iget-object v2, p0, LX/3h0;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/AcO;

    .line 106
    .line 107
    iget-object v8, p0, LX/3h0;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, LX/0P6;

    .line 110
    .line 111
    iget-object v7, p0, LX/3h0;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, LX/0Yf;

    .line 114
    .line 115
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-object v3, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_5
    sget-object v0, LX/1oX;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    invoke-interface {p0}, LX/0Xd;->getContext()LX/01u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v10, LX/1oX;

    .line 127
    .line 128
    invoke-direct {v10, v0}, LX/1oX;-><init>(LX/01u;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-wide v0, v2, LX/AcO;->element:J

    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    new-instance v2, LX/3er;

    .line 139
    .line 140
    invoke-direct {v2, v8, v6, v3, v9}, LX/3er;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v10, v0, v1}, LX/1zP;->A00(Lkotlin/jvm/functions/Function1;LX/1oX;J)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {v7}, LX/0Yf;->ApZ()LX/203;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/3gH;

    .line 151
    .line 152
    invoke-direct {v0, v3, v8, v6}, LX/3gH;-><init>(LX/0Xd;LX/0P6;LX/0If;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0, v1}, LX/1oX;->A05(LX/09l;LX/203;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, LX/3h0;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, p0, LX/3h0;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, p0, LX/3h0;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v8, p0, LX/3h0;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, p0, LX/3h0;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, p0, LX/3h0;->L$5:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput v0, p0, LX/3h0;->I$0:I

    .line 172
    .line 173
    iput v0, p0, LX/3h0;->I$1:I

    .line 174
    .line 175
    iput v4, p0, LX/3h0;->label:I

    .line 176
    .line 177
    invoke-static {p0, v10}, LX/1oX;->A03(LX/0Xd;LX/1oX;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v5, :cond_0

    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/3h0;->$this_debounceInternal:LX/0Ic;

    .line 188
    .line 189
    const/16 v0, 0x2a

    .line 190
    .line 191
    new-instance v2, LX/3g8;

    .line 192
    .line 193
    invoke-direct {v2, v3, v1, v0}, LX/3g8;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v1, v2, v7, v0}, LX/0uU;->A01(LX/01u;LX/09l;LX/0YX;I)LX/0ub;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v8, LX/0P6;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    const-string v0, "Debounce timeout should not be negative"

    .line 211
    .line 212
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method
