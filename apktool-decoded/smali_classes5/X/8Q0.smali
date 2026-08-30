.class public final LX/8Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oa;


# instance fields
.field public final A00:LX/6mq;

.field public final A01:Lcom/indianchat/mediacomposer/doodle/DoodleView;

.field public final A02:LX/1GQ;


# direct methods
.method public constructor <init>(LX/6mq;Lcom/indianchat/mediacomposer/doodle/DoodleView;LX/1GQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Q0;->A00:LX/6mq;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Q0;->A01:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Q0;->A02:LX/1GQ;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/6mq;
    .locals 0

    .line 0
    check-cast p0, LX/8Q2;

    .line 1
    .line 2
    iget-object p0, p0, LX/8Q2;->A00:LX/7ww;

    .line 3
    .line 4
    iget-object p0, p0, LX/7ww;->A05:LX/8oa;

    .line 5
    .line 6
    check-cast p0, LX/8Q0;

    .line 7
    .line 8
    iget-object p0, p0, LX/8Q0;->A00:LX/6mq;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public BEg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Q0;->A00:LX/6mq;

    .line 1
    .line 2
    iget-object v1, v0, LX/6mq;->A02:LX/8q5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/8q5;->BEp(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public BsN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Q0;->A00:LX/6mq;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, LX/6mq;->A07:Z

    .line 4
    .line 5
    iget-object v0, v2, LX/6mq;->A04:LX/7sS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7sS;->A04()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v2, v1}, LX/6mq;->A06(LX/6mq;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/6mq;->A04:LX/7sS;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7sS;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v2, LX/6mq;->A02:LX/8q5;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, LX/8OE;

    .line 27
    .line 28
    iput-boolean v1, v0, LX/8OE;->A0B:Z

    .line 29
    .line 30
    :cond_2
    return-void
.end method
