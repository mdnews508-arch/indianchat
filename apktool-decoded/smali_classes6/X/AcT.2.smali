.class public final LX/AcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:Landroid/webkit/GeolocationPermissions$Callback;

.field public A01:LX/0YX;

.field public final A02:LX/9uB;

.field public final A03:LX/9ts;

.field public final A04:LX/PFS;

.field public final A05:LX/B5o;

.field public final A06:LX/9yr;

.field public final A07:LX/01y;


# direct methods
.method public constructor <init>(LX/B5o;LX/01y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcT;->A05:LX/B5o;

    .line 4
    .line 5
    iput-object p2, p0, LX/AcT;->A07:LX/01y;

    .line 6
    .line 7
    invoke-interface {p1}, LX/B5o;->AT6()LX/9yr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AcT;->A06:LX/9yr;

    .line 12
    .line 13
    check-cast p1, LX/ARQ;

    .line 14
    .line 15
    iget-object v0, p1, LX/ARQ;->A07:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9ts;

    .line 22
    .line 23
    iput-object v0, p0, LX/AcT;->A03:LX/9ts;

    .line 24
    .line 25
    iget-object v0, p1, LX/ARQ;->A02:LX/9ry;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/9ry;->A00()LX/9ux;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/9ux;->A04:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9uB;

    .line 38
    .line 39
    iput-object v0, p0, LX/AcT;->A02:LX/9uB;

    .line 40
    .line 41
    new-instance v0, LX/98W;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/98W;-><init>(LX/AcT;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/AcT;->A04:LX/PFS;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcT;->A01:LX/0YX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/AcT;->A01:LX/0YX;

    .line 9
    .line 10
    return-void
.end method
