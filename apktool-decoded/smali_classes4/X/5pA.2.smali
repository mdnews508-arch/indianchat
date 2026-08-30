.class public final LX/5pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bF;


# instance fields
.field public final A00:LX/5p9;

.field public final A01:LX/5Gq;


# direct methods
.method public constructor <init>(LX/5Gq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5pA;->A01:LX/5Gq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/5p9;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5p9;-><init>(LX/6dA;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5pA;->A00:LX/5p9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A9S(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pA;->A00:LX/5p9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5p9;->A9S(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic ACg()LX/6dA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5pA;->A00:LX/5p9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5p9;->ACg()LX/6dA;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/5pA;->A01:LX/5Gq;

    .line 7
    .line 8
    new-instance v0, LX/5p7;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/5p7;-><init>(LX/5Gq;LX/6dA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
