.class public final LX/8P6;
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
    iput-object p1, p0, LX/8P6;->A03:LX/7oB;

    .line 8
    .line 9
    iput-object p2, p0, LX/8P6;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->BACK:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 12
    .line 13
    iput-object v0, p0, LX/8P6;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8P6;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/8P6;->A01:LX/7bV;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->BACK:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8OE;->A00(LX/7bV;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7vf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8P6;->A00:LX/7vf;

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
    iget-object v3, p0, LX/8P6;->A00:LX/7vf;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-instance v2, LX/8cf;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3, v2}, LX/7vf;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, LX/8rS;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/8OI;->A00:LX/8OI;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v0, 0x7f080514

    .line 42
    .line 43
    .line 44
    :goto_1
    new-instance v1, LX/8OF;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/8OF;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v3, p0, LX/8P6;->A00:LX/7vf;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    new-instance v2, LX/8cf;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, LX/8OH;->A00:LX/8OH;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const v0, 0x7f080465

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, LX/8OJ;->A00:LX/8OJ;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v1, LX/8OG;->A00:LX/8OG;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public onClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8P6;->A01:LX/7bV;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/8P6;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 5
    .line 6
    iget-object v0, v3, LX/7bV;->A00:LX/8OE;

    .line 7
    .line 8
    iget-object v0, v0, LX/8OE;->A0M:LX/6nq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v1, v2, LX/8Pi;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/8Pi;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/8Pi;->A01:LX/8kX;

    .line 24
    .line 25
    :cond_0
    instance-of v1, v0, LX/8OG;

    .line 26
    .line 27
    iget-object v0, p0, LX/8P6;->A04:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, LX/7Et;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/7Et;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/8P6;->A03:LX/7oB;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/7oB;->A02(LX/7TV;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/7bV;->A00:LX/8OE;

    .line 46
    .line 47
    iget-object v1, v0, LX/8OE;->A0G:LX/7bT;

    .line 48
    .line 49
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/8OE;->A01(LX/7bT;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance v1, LX/7En;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/7En;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
