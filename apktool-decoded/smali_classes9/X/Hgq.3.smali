.class public final LX/Hgq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Oi;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0Oi;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hgq;->A01:LX/0Oi;

    .line 8
    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/16 v2, 0x7530

    .line 11
    .line 12
    const-wide/32 v4, 0x36ee80

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LX/0Gx;->A04(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/Hgq;->A00:J

    .line 20
    .line 21
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hgq;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    return-void
.end method
