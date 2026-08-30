.class public final LX/8Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qB;


# instance fields
.field public final synthetic A00:LX/0Do;

.field public final synthetic A01:LX/8qB;

.field public final synthetic A02:LX/8qB;


# direct methods
.method public constructor <init>(LX/0Do;LX/8qB;LX/8qB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Qb;->A00:LX/0Do;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Qb;->A02:LX/8qB;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Qb;->A01:LX/8qB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bpp(LX/7qj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Qb;->A02:LX/8qB;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/8qB;->Bpp(LX/7qj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8Qb;->A01:LX/8qB;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/8qB;->Bpp(LX/7qj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Qb;->A00:LX/0Do;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
