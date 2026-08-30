.class public final LX/8PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pQ;


# instance fields
.field public A00:LX/7vf;

.field public A01:Z

.field public A02:LX/7bV;

.field public final A03:LX/7oB;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;


# direct methods
.method public constructor <init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/8PI;->A06:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p1, p0, LX/8PI;->A03:LX/7oB;

    .line 14
    .line 15
    iput-object p2, p0, LX/8PI;->A04:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, LX/8PI;->A05:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MEDIA_QUALITY:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 20
    .line 21
    iput-object v0, p0, LX/8PI;->A07:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/8PI;->A01:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/8PI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8PI;->A02:LX/7bV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 5
    .line 6
    iget-object v0, v0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/0Hn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f122311

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/GhQ;->A0L(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f122310

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/GhQ;->A0K(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1229c2

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PI;->A07:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/8PI;->A02:LX/7bV;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MEDIA_QUALITY:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8OE;->A00(LX/7bV;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7vf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8PI;->A00:LX/7vf;

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
    iget-object v1, p0, LX/8PI;->A00:LX/7vf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x17

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
    instance-of v0, p1, LX/8rU;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/8rU;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    instance-of v0, p1, LX/8OQ;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/8PI;->A00:LX/7vf;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, p1, v0}, LX/7vf;->A00(LX/7vf;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p1, LX/8OO;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LX/8PI;->A00:LX/7vf;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x19

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p1, LX/8OP;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LX/8OP;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/8OP;->A00:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/8PI;->A01:Z

    .line 67
    .line 68
    iget-object v1, p0, LX/8PI;->A00:LX/7vf;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public onClick()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/8PI;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v4, 0x42

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v3, p0, LX/8PI;->A03:LX/7oB;

    .line 7
    .line 8
    iget-object v0, p0, LX/8PI;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/7Fy;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v4}, LX/7Fy;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/8PI;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LX/8PI;->A00(LX/8PI;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/8PI;->A05:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v4, 0x1f

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v4, 0x1e

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/8PI;->A05:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LX/8PI;->A06:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/8P0;->A00:LX/8P0;

    .line 55
    .line 56
    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object v0, LX/8Oz;->A00:LX/8Oz;

    .line 61
    .line 62
    goto :goto_1
.end method
