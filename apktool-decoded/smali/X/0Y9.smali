.class public final LX/0Y9;
.super LX/0Y7;
.source ""

# interfaces
.implements LX/0Y2;


# instance fields
.field public final A00:LX/0Xs;


# direct methods
.method public constructor <init>(LX/0Xs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Y6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Y9;->A00:LX/0Xs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Y9;->A00:LX/0Xs;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Y7;->A05()LX/0Xs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Xs;->A0v(LX/0Xs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AF8(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Y7;->A05()LX/0Xs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0Xs;->A11(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Aqi()LX/0Xr;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Y7;->A05()LX/0Xs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
