.class public final LX/B0L;
.super LX/0Y7;
.source ""


# instance fields
.field public final A00:LX/0aL;


# direct methods
.method public constructor <init>(LX/0aL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Y7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B0L;->A00:LX/0aL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Y7;->A05()LX/0Xs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Xs;->A0a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/0ZP;

    .line 9
    .line 10
    iget-object v1, p0, LX/B0L;->A00:LX/0aL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/0ZP;

    .line 15
    .line 16
    iget-object v0, v2, LX/0ZP;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, LX/0Xw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
