.class public final LX/91g;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/06v;

.field public final A02:LX/07r;

.field public final A03:LX/1D1;

.field public final A04:LX/15Z;

.field public final A05:LX/1CH;

.field public final A06:LX/01y;

.field public final A07:LX/0Ih;

.field public final A08:[J

.field public final A09:LX/0Ie;


# direct methods
.method public constructor <init>(LX/07r;LX/1D1;LX/15Z;LX/1CH;LX/01y;[JJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/91g;->A04:LX/15Z;

    .line 4
    .line 5
    iput-object p2, p0, LX/91g;->A03:LX/1D1;

    .line 6
    .line 7
    iput-object p4, p0, LX/91g;->A05:LX/1CH;

    .line 8
    .line 9
    iput-object p6, p0, LX/91g;->A08:[J

    .line 10
    .line 11
    iput-wide p7, p0, LX/91g;->A00:J

    .line 12
    .line 13
    iput-object p1, p0, LX/91g;->A02:LX/07r;

    .line 14
    .line 15
    iput-object p5, p0, LX/91g;->A06:LX/01y;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/91g;->A07:LX/0Ih;

    .line 23
    .line 24
    iput-object v1, p0, LX/91g;->A09:LX/0Ie;

    .line 25
    .line 26
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/91g;->A01:LX/06v;

    .line 33
    .line 34
    return-void
.end method
