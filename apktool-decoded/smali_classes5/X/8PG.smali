.class public final LX/8PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pQ;


# instance fields
.field public A00:LX/7vf;

.field public A01:LX/7bV;

.field public final A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:LX/7oB;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8PG;->A03:LX/7oB;

    .line 7
    .line 8
    iput-object p2, p0, LX/8PG;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, LX/8PG;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, LX/8PG;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->CROP:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 15
    .line 16
    iput-object v0, p0, LX/8PG;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/8PG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8PG;->A01:LX/7bV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 5
    .line 6
    iget-object v0, v0, LX/8OE;->A0H:LX/7bU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/7RW;->A07:LX/7RW;

    .line 11
    .line 12
    iget-object v0, v0, LX/7bU;->A00:LX/8OE;

    .line 13
    .line 14
    iget-object v0, v0, LX/8OE;->A0M:LX/6nq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/6nq;->A0h(LX/7RW;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/8PG;->A01:LX/7bV;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 24
    .line 25
    iget-object v1, v0, LX/8OE;->A0G:LX/7bT;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/8OE;->A01(LX/7bT;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PG;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/8PG;->A01:LX/7bV;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->CROP:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8OE;->A00(LX/7bV;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7vf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8PG;->A00:LX/7vf;

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
    iget-object v1, p0, LX/8PG;->A00:LX/7vf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, p1, v0}, LX/7vf;->A00(LX/7vf;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, LX/8Ok;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/8PG;->A00:LX/7vf;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    goto :goto_0
.end method

.method public onClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8PG;->A03:LX/7oB;

    .line 1
    .line 2
    iget-object v0, p0, LX/8PG;->A04:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/8PG;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/7Fd;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/7Fd;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8PG;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/8PG;->A01:LX/7bV;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 35
    .line 36
    iget-object v2, v0, LX/8OE;->A0G:LX/7bT;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/8Ou;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/8Ou;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/7bT;->A00:LX/8OE;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/8OE;->A03(LX/8OE;LX/8kY;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {p0}, LX/8PG;->A00(LX/8PG;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
