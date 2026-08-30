.class public final LX/8P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pQ;


# instance fields
.field public A00:LX/7bV;

.field public A01:LX/7vf;

.field public final A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:LX/7oB;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7oB;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8P8;->A03:LX/7oB;

    .line 8
    .line 9
    iput-object p2, p0, LX/8P8;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->UNDO:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 12
    .line 13
    iput-object v0, p0, LX/8P8;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8P8;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/8P8;->A00:LX/7bV;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->UNDO:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8OE;->A00(LX/7bV;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7vf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8P8;->A01:LX/7vf;

    .line 13
    .line 14
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
    move-object v0, p1

    .line 7
    check-cast v0, LX/8OK;

    .line 8
    .line 9
    iget-object v1, v0, LX/8OK;->A02:LX/7RW;

    .line 10
    .line 11
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/8P8;->A01:LX/7vf;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, p1, v0}, LX/7vf;->A00(LX/7vf;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, LX/8Oi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/8P8;->A01:LX/7vf;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x31

    .line 36
    .line 37
    goto :goto_0
.end method

.method public onClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8P8;->A03:LX/7oB;

    .line 1
    .line 2
    iget-object v0, p0, LX/8P8;->A04:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/7FV;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/7FV;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8P8;->A00:LX/7bV;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 21
    .line 22
    iget-object v1, v0, LX/8OE;->A0G:LX/7bT;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/8OE;->A01(LX/7bT;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
