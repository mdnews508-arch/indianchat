.class public final LX/8PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pQ;


# instance fields
.field public A00:LX/7vf;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:LX/7oB;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/8PA;->A05:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p1, p0, LX/8PA;->A03:LX/7oB;

    .line 9
    .line 10
    iput-object p2, p0, LX/8PA;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8PA;->A01:LX/05C;

    .line 17
    .line 18
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->DOWNLOAD:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 19
    .line 20
    iput-object v0, p0, LX/8PA;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PA;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->DOWNLOAD:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8OE;->A00(LX/7bV;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7vf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8PA;->A00:LX/7vf;

    .line 11
    .line 12
    return-void
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
    iget-object v1, p0, LX/8PA;->A00:LX/7vf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x15

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
    instance-of v0, p1, LX/8rT;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, LX/8ON;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/8PA;->A00:LX/7vf;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x13

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
    instance-of v0, p1, LX/8OM;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LX/8PA;->A00:LX/7vf;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public onClick()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8PA;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x58d1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/8PA;->A03:LX/7oB;

    .line 15
    .line 16
    iget-object v0, p0, LX/8PA;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/7Ev;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/7Ev;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/8PA;->A05:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object v0, LX/8Ox;->A00:LX/8Ox;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
