.class public final Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.page.floatingreactions.FloatingReactionsAnimationsHelper$startFloatingAnimation$1"
    f = "FloatingReactionsAnimationsHelper.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "it",
        "$i$a$-repeat-FloatingReactionsAnimationsHelper$startFloatingAnimation$1$1"
    }
    s = {
        "L$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public final synthetic $startsFromLeft:Z

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/5RQ;


# direct methods
.method public constructor <init>(LX/5RQ;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->this$0:LX/5RQ;

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->$startsFromLeft:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->this$0:LX/5RQ;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->$startsFromLeft:Z

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;-><init>(LX/5RQ;LX/0Xd;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v9, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v9, LX/0YX;

    .line 3
    .line 4
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->label:I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-ne v0, v6, :cond_8

    .line 13
    .line 14
    iget v5, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->I$1:I

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->Z$0:Z

    .line 17
    .line 18
    iget v3, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->I$0:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/5RQ;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    if-ge v5, v3, :cond_7

    .line 30
    .line 31
    :goto_0
    invoke-static {v9}, LX/0YT;->A06(LX/0YX;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget v0, v2, LX/5RQ;->A00:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    iput v0, v2, LX/5RQ;->A00:I

    .line 41
    .line 42
    iget-object v0, v2, LX/5RQ;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v13, v10, 0x1

    .line 60
    .line 61
    if-gez v10, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/01d;->A0E()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_1
    check-cast v1, LX/5I0;

    .line 69
    .line 70
    if-ne v4, v6, :cond_3

    .line 71
    .line 72
    iget v11, v2, LX/5RQ;->A00:I

    .line 73
    .line 74
    neg-int v12, v11

    .line 75
    :goto_2
    rem-int/lit8 v0, v10, 0x2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    neg-int v11, v11

    .line 80
    :cond_2
    iget-object v0, v1, LX/5I0;->A01:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/high16 v1, 0x42480000    # 50.0f

    .line 87
    .line 88
    int-to-float v0, v12

    .line 89
    mul-float/2addr v0, v1

    .line 90
    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/high16 v1, 0x41600000    # 14.0f

    .line 95
    .line 96
    int-to-float v0, v11

    .line 97
    mul-float/2addr v0, v1

    .line 98
    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-wide/16 v0, 0x1770

    .line 103
    .line 104
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    .line 119
    .line 120
    move v10, v13

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-nez v4, :cond_6

    .line 123
    .line 124
    iget v11, v2, LX/5RQ;->A00:I

    .line 125
    .line 126
    move v12, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iput-object v9, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->I$0:I

    .line 133
    .line 134
    iput-boolean v4, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->Z$0:Z

    .line 135
    .line 136
    iput v5, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->I$1:I

    .line 137
    .line 138
    iput v5, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->I$2:I

    .line 139
    .line 140
    iput v7, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->I$3:I

    .line 141
    .line 142
    iput v6, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->label:I

    .line 143
    .line 144
    const-wide/16 v0, 0x1806

    .line 145
    .line 146
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v8, :cond_0

    .line 151
    .line 152
    return-object v8

    .line 153
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->this$0:LX/5RQ;

    .line 157
    .line 158
    iget-boolean v4, p0, Lcom/indianchat/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->$startsFromLeft:Z

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v3, 0x4

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method
