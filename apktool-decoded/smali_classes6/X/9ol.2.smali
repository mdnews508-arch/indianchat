.class public final LX/9ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ARO;

.field public final A01:LX/PFS;

.field public final A02:LX/8uV;


# direct methods
.method public constructor <init>(LX/B5o;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/98X;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/98X;-><init>(LX/9ol;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9ol;->A01:LX/PFS;

    .line 9
    .line 10
    new-instance v0, LX/98e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/98e;-><init>(LX/9ol;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9ol;->A02:LX/8uV;

    .line 16
    .line 17
    check-cast p1, LX/ARQ;

    .line 18
    .line 19
    iget-object v0, p1, LX/ARQ;->A00:LX/ARO;

    .line 20
    .line 21
    iput-object v0, p0, LX/9ol;->A00:LX/ARO;

    .line 22
    .line 23
    return-void
.end method
