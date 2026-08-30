.class public final LX/AcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/0YX;

.field public final A01:LX/9ux;

.field public final A02:LX/ARO;

.field public final A03:LX/A6V;

.field public final A04:LX/8uV;

.field public final A05:LX/B48;

.field public final A06:LX/A60;

.field public final A07:LX/00l;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>(LX/B5o;LX/01y;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AcU;->A08:LX/01y;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LX/ARQ;

    .line 7
    .line 8
    iget-object v3, v2, LX/ARQ;->A00:LX/ARO;

    .line 9
    .line 10
    new-instance v0, LX/98j;

    .line 11
    .line 12
    invoke-direct {v0, v3, p0}, LX/98j;-><init>(LX/ARO;LX/AcU;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AcU;->A04:LX/8uV;

    .line 16
    .line 17
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AcU;->A07:LX/00l;

    .line 30
    .line 31
    iget-object v2, v2, LX/ARQ;->A02:LX/9ry;

    .line 32
    .line 33
    iget-object v1, v2, LX/9ry;->A00:LX/AFo;

    .line 34
    .line 35
    invoke-static {v1}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AcU;->A05:LX/B48;

    .line 40
    .line 41
    iput-object v3, p0, LX/AcU;->A02:LX/ARO;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/9ry;->A00()LX/9ux;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AcU;->A01:LX/9ux;

    .line 48
    .line 49
    iget-object v0, v1, LX/AFo;->A0D:LX/00l;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/A6V;

    .line 56
    .line 57
    iput-object v0, p0, LX/AcU;->A03:LX/A6V;

    .line 58
    .line 59
    invoke-interface {p1}, LX/B5o;->B8R()LX/A60;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/AcU;->A06:LX/A60;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcU;->A00:LX/0YX;

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
    iput-object v0, p0, LX/AcU;->A00:LX/0YX;

    .line 9
    .line 10
    return-void
.end method
