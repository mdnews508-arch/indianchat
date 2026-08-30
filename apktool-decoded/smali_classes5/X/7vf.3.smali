.class public final LX/7vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7bU;

.field public final A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;


# direct methods
.method public constructor <init>(LX/7bU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7vf;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 8
    .line 9
    iput-object p1, p0, LX/7vf;->A00:LX/7bU;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/7vf;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8cf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/7vf;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7vf;->A00:LX/7bU;

    .line 1
    .line 2
    iget-object v3, p0, LX/7vf;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v1, LX/7bU;->A00:LX/8OE;

    .line 11
    .line 12
    iget-object v0, v1, LX/8OE;->A0M:LX/6nq;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, LX/6nq;->A0g(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/8pS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8OE;->A04(LX/8OE;LX/8pS;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
