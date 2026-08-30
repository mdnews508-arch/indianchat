.class public final LX/8PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pQ;


# instance fields
.field public A00:LX/7bV;

.field public A01:LX/7vf;

.field public final A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 4
    .line 5
    iput-object v0, p0, LX/8PF;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8PF;->A00:LX/7bV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 6
    .line 7
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 8
    .line 9
    iget-object v0, v0, LX/8OE;->A0M:LX/6nq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    instance-of v0, v1, LX/8Pm;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v1, LX/8Pm;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v0, v1, LX/8Pm;->A06:Z

    .line 24
    .line 25
    :goto_0
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/8PF;->A01:LX/7vf;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/8cK;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, LX/8cK;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/7vf;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/8PF;->A00:LX/7bV;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 45
    .line 46
    iget-object v0, v0, LX/8OE;->A0G:LX/7bT;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v1, LX/8Ot;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LX/8Ot;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/7bT;->A00:LX/8OE;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/8OE;->A03(LX/8OE;LX/8kY;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PF;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    return-object v0
.end method

.method public BXr(LX/7bV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8PF;->A00:LX/7bV;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8OE;->A00(LX/7bV;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7vf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8PF;->A01:LX/7vf;

    .line 13
    .line 14
    return-void
.end method

.method public C5g(LX/8kZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8OK;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/8OK;

    .line 9
    .line 10
    iget-object v1, p1, LX/8OK;->A02:LX/7RW;

    .line 11
    .line 12
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8PF;->A01:LX/7vf;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, p1, v0}, LX/7vf;->A00(LX/7vf;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, LX/8rV;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, LX/8rV;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    instance-of v0, p1, LX/8OR;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/8OR;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/8OR;->A00:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v1}, LX/8PF;->A00(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/8PF;->A01:LX/7vf;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, LX/8OS;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v1}, LX/8PF;->A00(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v0, p1, LX/8OT;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, LX/8PF;->A00(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public onClick()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8PF;->A00:LX/7bV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 6
    .line 7
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 8
    .line 9
    iget-object v0, v0, LX/8OE;->A0M:LX/6nq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    instance-of v0, v1, LX/8Pm;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v1, LX/8Pm;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/8Pm;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/8PF;->A00:LX/7bV;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 36
    .line 37
    iget-object v0, v0, LX/8OE;->A0G:LX/7bT;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/8Ov;->A00:LX/8Ov;

    .line 42
    .line 43
    iget-object v0, v0, LX/7bT;->A00:LX/8OE;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/8OE;->A03(LX/8OE;LX/8kY;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/8PF;->A00:LX/7bV;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 55
    .line 56
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 57
    .line 58
    iget-object v0, v0, LX/8OE;->A0M:LX/6nq;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    instance-of v0, v1, LX/8Pm;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v1, LX/8Pm;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-boolean v0, v1, LX/8Pm;->A06:Z

    .line 73
    .line 74
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-direct {p0, v0}, LX/8PF;->A00(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method
