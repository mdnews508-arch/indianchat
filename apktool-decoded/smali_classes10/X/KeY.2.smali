.class public final LX/KeY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/util/Pair;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Ksy;


# direct methods
.method public constructor <init>(LX/Ksy;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KeY;->A0A:LX/Ksy;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/KeY;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/KeY;->A03:J

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-wide v1, p0, LX/KeY;->A02:J

    .line 23
    .line 24
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KeY;->A06:Landroid/util/Pair;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/KeY;->A09:Z

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/KeY;->A01:I

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/KeY;->A00:I

    .line 16
    .line 17
    invoke-static {v0, v4}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/KeY;->A05:J

    .line 21
    .line 22
    invoke-static {v4, v0, v1}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/KeY;->A04:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    iget-wide v0, p0, LX/KeY;->A03:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v0, p0, LX/KeY;->A02:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "isKeyCached=%s, networkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s"

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
