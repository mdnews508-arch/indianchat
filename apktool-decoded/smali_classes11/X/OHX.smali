.class public abstract LX/OHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/O2S;

.field public final A05:LX/KxK;

.field public final A06:LX/OFX;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/O2S;LX/PAW;LX/KxK;Ljava/lang/Object;IIJJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OFX;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/OFX;-><init>(LX/PAW;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OHX;->A06:LX/OFX;

    .line 9
    .line 10
    invoke-static {p3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/OHX;->A05:LX/KxK;

    .line 14
    .line 15
    iput p5, p0, LX/OHX;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, LX/OHX;->A04:LX/O2S;

    .line 18
    .line 19
    iput p6, p0, LX/OHX;->A00:I

    .line 20
    .line 21
    iput-object p4, p0, LX/OHX;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide p7, p0, LX/OHX;->A03:J

    .line 24
    .line 25
    iput-wide p9, p0, LX/OHX;->A02:J

    .line 26
    .line 27
    sget-object v0, LX/O0Y;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/MUZ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean p0, p0, LX/MUZ;->A08:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p1, LX/LEx;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/LEx;

    .line 12
    .line 13
    iget-object p1, p1, LX/LEx;->A02:LX/PAW;

    .line 14
    .line 15
    instance-of p0, p1, LX/MGa;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p1, LX/MGa;

    .line 20
    .line 21
    invoke-interface {p1}, LX/MGa;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
