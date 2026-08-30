.class public final LX/4Bv;
.super LX/4Cn;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5S5;

.field public final A03:LX/09l;

.field public final A04:LX/09l;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/4Bv;->A07:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/4Bv;->A06:J

    .line 15
    .line 16
    invoke-static {}, LX/3li;->A0C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/4Bv;->A08:J

    .line 21
    .line 22
    sput-wide v0, LX/4Bv;->A09:J

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(LX/5S5;LX/09l;LX/09l;IZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/3li;->A0C()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p1, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/4Bv;->A02:LX/5S5;

    .line 15
    .line 16
    iput p4, p0, LX/4Bv;->A00:I

    .line 17
    .line 18
    iput-wide v0, p0, LX/4Bv;->A01:J

    .line 19
    .line 20
    iput-object p2, p0, LX/4Bv;->A03:LX/09l;

    .line 21
    .line 22
    iput-object p3, p0, LX/4Bv;->A04:LX/09l;

    .line 23
    .line 24
    iput-boolean p5, p0, LX/4Bv;->A05:Z

    .line 25
    .line 26
    return-void
.end method
