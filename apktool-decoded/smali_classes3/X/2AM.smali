.class public final LX/2AM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2AN;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/0YX;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ih;

.field public final A06:LX/0Ie;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2AN;LX/0YX;LX/0Ie;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2AM;->A00:LX/2AN;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/2AM;->A07:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/2AM;->A03:LX/0YX;

    .line 12
    .line 13
    iput-object p3, p0, LX/2AM;->A06:LX/0Ie;

    .line 14
    .line 15
    sget-object v0, LX/2AI;->A02:LX/2AI;

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2AM;->A04:LX/0Ih;

    .line 22
    .line 23
    new-instance v0, LX/2AK;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2AK;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2AM;->A05:LX/0Ih;

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/3cq;->A01(Ljava/lang/Object;I)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2AM;->A02:LX/00l;

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/3cq;->A01(Ljava/lang/Object;I)LX/00m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2AM;->A01:LX/00l;

    .line 49
    .line 50
    return-void
.end method
