.class public final LX/4A5;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(IIIZ)V
    .locals 5

    .line 0
    invoke-static {}, LX/3li;->A0J()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    and-int/lit8 v4, p3, 0x20

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :cond_0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LX/4A5;->A00:I

    .line 19
    .line 20
    iput p2, p0, LX/4A5;->A01:I

    .line 21
    .line 22
    iput-wide v2, p0, LX/4A5;->A02:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/4A5;->A03:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/4A5;->A04:J

    .line 27
    .line 28
    iput-boolean p4, p0, LX/4A5;->A05:Z

    .line 29
    .line 30
    return-void
.end method
