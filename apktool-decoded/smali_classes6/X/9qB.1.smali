.class public final LX/9qB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9q9;

.field public final A01:LX/PFS;

.field public final A02:LX/B5o;

.field public final A03:LX/AEd;

.field public final A04:LX/9rP;


# direct methods
.method public constructor <init>(LX/B5o;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9qB;->A02:LX/B5o;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/ARQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/ARQ;->A02:LX/9ry;

    .line 9
    .line 10
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 11
    .line 12
    iget-object v1, v0, LX/AFo;->A03:LX/9rP;

    .line 13
    .line 14
    new-instance v0, LX/AEd;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/AEd;-><init>(LX/9rP;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9qB;->A03:LX/AEd;

    .line 20
    .line 21
    iput-object v1, p0, LX/9qB;->A04:LX/9rP;

    .line 22
    .line 23
    invoke-interface {p1}, LX/B5o;->B8B()LX/9q9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9qB;->A00:LX/9q9;

    .line 28
    .line 29
    new-instance v0, LX/98V;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/98V;-><init>(LX/9qB;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9qB;->A01:LX/PFS;

    .line 35
    .line 36
    return-void
.end method
