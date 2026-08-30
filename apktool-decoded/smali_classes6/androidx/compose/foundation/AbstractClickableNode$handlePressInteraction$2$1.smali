.class public final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x4ef,
        0x4f1,
        0x4f8,
        0x4f9,
        0x503
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "release"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $interactionSource:LX/B7f;

.field public final synthetic $offset:J

.field public final synthetic $this_handlePressInteraction:LX/B8a;

.field public synthetic L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/8yw;


# direct methods
.method public constructor <init>(LX/8yw;LX/B8a;LX/B7f;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:LX/B8a;

    .line 1
    .line 2
    iput-wide p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/B7f;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/8yw;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:LX/B8a;

    .line 1
    .line 2
    iget-wide v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/B7f;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/8yw;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(LX/8yw;LX/B8a;LX/B7f;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
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
    check-cast v1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x5

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v6, :cond_1

    .line 13
    .line 14
    if-eq v0, v7, :cond_3

    .line 15
    .line 16
    if-eq v0, v5, :cond_5

    .line 17
    .line 18
    if-eq v0, v2, :cond_9

    .line 19
    .line 20
    if-eq v0, v4, :cond_9

    .line 21
    .line 22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/0YX;

    .line 33
    .line 34
    iget-object v9, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/8yw;

    .line 35
    .line 36
    iget-wide v12, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 37
    .line 38
    iget-object v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/B7f;

    .line 39
    .line 40
    new-instance v8, LX/And;

    .line 41
    .line 42
    invoke-direct/range {v8 .. v13}, LX/And;-><init>(LX/8yw;LX/B7f;LX/0Xd;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:LX/B8a;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/B8a;->CaG(LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v3, :cond_2

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/0Xr;

    .line 65
    .line 66
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v1}, LX/0Xr;->BGr()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iput-object v11, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 82
    .line 83
    iput v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 84
    .line 85
    invoke-static {p0, v1}, LX/0rm;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    iget-boolean v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 93
    .line 94
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v6, :cond_a

    .line 98
    .line 99
    iget-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 100
    .line 101
    new-instance v4, LX/AL8;

    .line 102
    .line 103
    invoke-direct {v4, v0, v1}, LX/AL8;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/AL9;

    .line 107
    .line 108
    invoke-direct {v1, v4}, LX/AL9;-><init>(LX/AL8;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/B7f;

    .line 112
    .line 113
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 116
    .line 117
    invoke-interface {v0, v4, p0}, LX/B7f;->AMv(LX/B0j;LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v3, :cond_6

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/AL9;

    .line 127
    .line 128
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/B7f;

    .line 132
    .line 133
    iput-object v11, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 136
    .line 137
    invoke-interface {v0, v1, p0}, LX/B7f;->AMv(LX/B0j;LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v3, :cond_a

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/8yw;

    .line 145
    .line 146
    iget-object v2, v0, LX/8yw;->A04:LX/AL8;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/B7f;

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    new-instance v0, LX/AL9;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LX/AL9;-><init>(LX/AL8;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iput-object v11, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 162
    .line 163
    invoke-interface {v1, v0, p0}, LX/B7f;->AMv(LX/B0j;LX/0Xd;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v3, :cond_a

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_8
    new-instance v0, LX/AL7;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/AL7;-><init>(LX/AL8;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/8yw;

    .line 180
    .line 181
    iput-object v11, v0, LX/8yw;->A04:LX/AL8;

    .line 182
    .line 183
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 184
    .line 185
    return-object v3
.end method
