.class public final LX/8PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pQ;


# instance fields
.field public A00:LX/7bV;

.field public A01:LX/7vf;

.field public A02:LX/6na;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A05:LX/7oB;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, p2, p3, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/8PE;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p1, p0, LX/8PE;->A05:LX/7oB;

    .line 14
    .line 15
    iput-object p2, p0, LX/8PE;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, LX/8PE;->A08:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p4, p0, LX/8PE;->A07:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MUSIC:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 22
    .line 23
    iput-object v0, p0, LX/8PE;->A04:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/7Qb;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8PE;->A02:LX/6na;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const-string v0, "TitleBarMusicDelegate/musicViewModel is null, cannot set musicBrowseOrigin"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v5, LX/7Qb;->A03:LX/7Qb;

    .line 11
    .line 12
    if-ne p1, v5, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, LX/8PE;->A05:LX/7oB;

    .line 15
    .line 16
    iget-object v0, p0, LX/8PE;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/8PE;->A08:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, LX/7Fi;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/7Fi;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v2}, LX/7oB;->A02(LX/7TV;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-ne p1, v5, :cond_3

    .line 37
    .line 38
    iget-object v1, v4, LX/6na;->A00:LX/7Qb;

    .line 39
    .line 40
    sget-object v0, LX/7Qb;->A02:LX/7Qb;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_3
    iput-object p1, v4, LX/6na;->A00:LX/7Qb;

    .line 46
    .line 47
    iget-object v0, p0, LX/8PE;->A07:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/8PE;->A00:LX/7bV;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 60
    .line 61
    iget-object v0, v0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/0Hn;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f1225d9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f1225d8

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    invoke-static {v2, p0, v0, v1}, LX/83O;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/6gA;->A1I(LX/GhR;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sget-object v0, LX/7Qb;->A05:LX/7Qb;

    .line 96
    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    iget-object v3, p0, LX/8PE;->A05:LX/7oB;

    .line 100
    .line 101
    iget-object v0, p0, LX/8PE;->A06:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/8PE;->A08:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v2, LX/7Fj;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, LX/7Fj;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 122
    .line 123
    iget-object v0, v0, LX/8OE;->A0G:LX/7bT;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v1, LX/8Os;

    .line 128
    .line 129
    invoke-direct {v1, p1}, LX/8Os;-><init>(LX/7Qb;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LX/7bT;->A00:LX/8OE;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/8OE;->A03(LX/8OE;LX/8kY;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PE;->A04:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    return-object v0
.end method

.method public BXr(LX/7bV;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8PE;->A00:LX/7bV;

    .line 5
    .line 6
    sget-object v3, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MUSIC:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    .line 8
    iget-object v2, p1, LX/7bV;->A00:LX/8OE;

    .line 9
    .line 10
    iget-object v1, v2, LX/8OE;->A0H:LX/7bU;

    .line 11
    .line 12
    new-instance v0, LX/7vf;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LX/7vf;-><init>(LX/7bU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8PE;->A01:LX/7vf;

    .line 18
    .line 19
    iget-object v0, v2, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/0Hn;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/0Hn;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, LX/6na;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6na;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/8PE;->A02:LX/6na;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public C5g(LX/8kZ;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6g9;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/8OK;

    .line 7
    .line 8
    iget-object v1, p1, LX/8OK;->A02:LX/7RW;

    .line 9
    .line 10
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8PE;->A01:LX/7vf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/7vf;->A00(LX/7vf;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, LX/8rW;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, LX/8OY;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/8PE;->A01:LX/7vf;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x1e

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, p1, v0}, LX/7vf;->A00(LX/7vf;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, LX/8OU;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LX/8PE;->A01:LX/7vf;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, LX/8OV;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LX/8PE;->A01:LX/7vf;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, p1, LX/8OX;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LX/8PE;->A01:LX/7vf;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p1, LX/8OW;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, LX/8PE;->A01:LX/7vf;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x22

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public onClick()V
    .locals 1

    .line 0
    sget-object v0, LX/7Qb;->A03:LX/7Qb;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/8PE;->A00(LX/7Qb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
