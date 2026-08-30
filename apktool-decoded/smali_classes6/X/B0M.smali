.class public final LX/B0M;
.super LX/0Y7;
.source ""


# instance fields
.field public final A00:LX/1oX;

.field public final synthetic A01:LX/0Xs;


# direct methods
.method public constructor <init>(LX/0Xs;LX/1oX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0M;->A01:LX/0Xs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Y7;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/B0M;->A00:LX/1oX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B0M;->A01:LX/0Xs;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Xs;->A0a()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/0ZP;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0Xw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    iget-object v0, p0, LX/B0M;->A00:LX/1oX;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/1oX;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1oX;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
