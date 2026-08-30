.class public final LX/Cuq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/0Xr;

.field public A02:Z

.field public final A03:F

.field public final A04:J

.field public final A05:LX/01y;

.field public final A06:LX/0YX;


# direct methods
.method public constructor <init>(LX/01y;LX/0YX;FJ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p4, p0, LX/Cuq;->A04:J

    .line 8
    .line 9
    iput p3, p0, LX/Cuq;->A03:F

    .line 10
    .line 11
    iput-object p2, p0, LX/Cuq;->A06:LX/0YX;

    .line 12
    .line 13
    iput-object p1, p0, LX/Cuq;->A05:LX/01y;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/Cuq;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cuq;->A01:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/Cuq;->A06:LX/0YX;

    .line 7
    .line 8
    iget-object v2, p0, LX/Cuq;->A05:LX/01y;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/Dms;

    .line 12
    .line 13
    invoke-direct {v0, p0, v4, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Cuq;->A01:LX/0Xr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cuq;->A06:LX/0YX;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cuq;->A05:LX/01y;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v1, v2, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
