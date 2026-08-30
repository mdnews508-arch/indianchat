.class public LX/1Nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nk;

.field public final A01:LX/1Nk;

.field public final A02:LX/1Nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Nk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1Nk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Nj;->A00:LX/1Nk;

    .line 9
    .line 10
    new-instance v0, LX/1Nk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1Nk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Nj;->A01:LX/1Nk;

    .line 16
    .line 17
    new-instance v0, LX/1Nk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1Nk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1Nj;->A02:LX/1Nk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;I)Z
    .locals 2

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1Nj;->A01:LX/1Nk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/1Nk;->A02(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1Nj;->A02:LX/1Nk;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/1Nk;->A02(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method
