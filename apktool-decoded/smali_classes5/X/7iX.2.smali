.class public final LX/7iX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8QO;


# direct methods
.method public constructor <init>(LX/8QO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7iX;->A00:LX/8QO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7iX;->A00:LX/8QO;

    .line 1
    .line 2
    iget-object v0, v0, LX/8QO;->A00:LX/8kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/8Q2;

    .line 7
    .line 8
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 9
    .line 10
    iget-object v1, v0, LX/7ww;->A05:LX/8oa;

    .line 11
    .line 12
    check-cast v1, LX/8Q0;

    .line 13
    .line 14
    iget-object v0, v1, LX/8Q0;->A00:LX/6mq;

    .line 15
    .line 16
    iget-object v2, v0, LX/6mq;->A0c:LX/7oB;

    .line 17
    .line 18
    iget-object v0, v1, LX/8Q0;->A02:LX/1GQ;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/7F4;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/7F4;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
