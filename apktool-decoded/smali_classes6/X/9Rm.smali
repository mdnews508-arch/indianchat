.class public final LX/9Rm;
.super LX/PH2;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(LX/AH2;LX/AH2;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/PH2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/9Rm;->A00:J

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p1, LX/AH2;->A00:J

    .line 8
    .line 9
    :goto_0
    iput-wide v0, p0, LX/9Rm;->A01:J

    .line 10
    .line 11
    iput-wide p3, p0, LX/9Rm;->A03:J

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p2, LX/AH2;->A00:J

    .line 16
    .line 17
    :goto_1
    iput-wide v0, p0, LX/9Rm;->A04:J

    .line 18
    .line 19
    iput-wide p3, p0, LX/9Rm;->A02:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-wide v0, p0, LX/PH2;->A0E:J

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v0, p0, LX/PH2;->A01:J

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public A0H()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9Rm;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0I()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9Rm;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0M()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9Rm;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0R()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9Rm;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0V()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9Rm;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method
