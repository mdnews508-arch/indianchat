.class public final LX/26E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final synthetic A00:LX/0PE;

.field public final synthetic A01:LX/0PE;

.field public final synthetic A02:LX/09l;

.field public final synthetic A03:LX/0P6;

.field public final synthetic A04:LX/0aJ;

.field public final synthetic A05:LX/0YX;

.field public final synthetic A06:LX/0gp;


# direct methods
.method public constructor <init>(LX/0PE;LX/0PE;LX/09l;LX/0P6;LX/0aJ;LX/0YX;LX/0gp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/26E;->A01:LX/0PE;

    .line 1
    .line 2
    iput-object p4, p0, LX/26E;->A03:LX/0P6;

    .line 3
    .line 4
    iput-object p6, p0, LX/26E;->A05:LX/0YX;

    .line 5
    .line 6
    iput-object p2, p0, LX/26E;->A00:LX/0PE;

    .line 7
    .line 8
    iput-object p5, p0, LX/26E;->A04:LX/0aJ;

    .line 9
    .line 10
    iput-object p7, p0, LX/26E;->A06:LX/0gp;

    .line 11
    .line 12
    iput-object p3, p0, LX/26E;->A02:LX/09l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C2I(LX/0PE;LX/0Do;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/26E;->A01:LX/0PE;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/26E;->A03:LX/0P6;

    .line 10
    .line 11
    iget-object v4, p0, LX/26E;->A05:LX/0YX;

    .line 12
    .line 13
    iget-object v3, p0, LX/26E;->A06:LX/0gp;

    .line 14
    .line 15
    iget-object v2, p0, LX/26E;->A02:LX/09l;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/3gv;

    .line 19
    .line 20
    invoke-direct {v0, v3, v6, v2, v1}, LX/3gv;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/26E;->A00:LX/0PE;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, LX/26E;->A03:LX/0P6;

    .line 35
    .line 36
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0Xr;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v6, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/26E;->A04:LX/0aJ;

    .line 52
    .line 53
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
