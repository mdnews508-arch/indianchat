.class public final LX/8P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pQ;


# instance fields
.field public A00:LX/7vf;

.field public A01:Z

.field public A02:LX/7bV;

.field public final A03:LX/7oB;

.field public final A04:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7oB;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8P9;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p1, p0, LX/8P9;->A03:LX/7oB;

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->AI_RESTYLE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 12
    .line 13
    iput-object v0, p0, LX/8P9;->A04:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8P9;->A04:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/8P9;->A02:LX/7bV;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->AI_RESTYLE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8OE;->A00(LX/7bV;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7vf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8P9;->A00:LX/7vf;

    .line 13
    .line 14
    return-void
.end method

.method public C5g(LX/8kZ;)V
    .locals 4

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
    iget-object v1, p0, LX/8P9;->A00:LX/7vf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, p1, v0}, LX/7vf;->A00(LX/7vf;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, LX/8Oj;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, LX/8Oj;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p1, LX/8Oj;->A00:Z

    .line 32
    .line 33
    iget-object v2, p0, LX/8P9;->A00:LX/7vf;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/8cK;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/8cK;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/7vf;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, LX/8P9;->A01:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, LX/8P9;->A03:LX/7oB;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/7FE;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/7FE;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-boolean v3, p0, LX/8P9;->A01:Z

    .line 64
    .line 65
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8P9;->A05:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    sget-object v0, LX/8Ow;->A00:LX/8Ow;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
