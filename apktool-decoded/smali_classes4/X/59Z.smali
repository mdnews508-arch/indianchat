.class public abstract LX/59Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:LX/4dN;

.field public static final A0A:LX/4dN;

.field public static final A0B:LX/4dN;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/4dN;->A0D:LX/4dN;

    .line 1
    .line 2
    sput-object v0, LX/59Z;->A09:LX/4dN;

    .line 3
    .line 4
    sput-object v0, LX/59Z;->A0A:LX/4dN;

    .line 5
    .line 6
    invoke-static {}, LX/3li;->A0D()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    sput-wide v4, LX/59Z;->A03:J

    .line 11
    .line 12
    sput-wide v4, LX/59Z;->A02:J

    .line 13
    .line 14
    invoke-static {}, LX/3li;->A0H()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LX/59Z;->A07:J

    .line 25
    .line 26
    sput-wide v2, LX/59Z;->A01:J

    .line 27
    .line 28
    sput-wide v2, LX/59Z;->A00:J

    .line 29
    .line 30
    sput-wide v2, LX/59Z;->A08:J

    .line 31
    .line 32
    sget-object v0, LX/4dN;->A0o:LX/4dN;

    .line 33
    .line 34
    sput-object v0, LX/59Z;->A0B:LX/4dN;

    .line 35
    .line 36
    invoke-static {}, LX/3li;->A0C()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/59Z;->A06:J

    .line 41
    .line 42
    sput-wide v2, LX/59Z;->A04:J

    .line 43
    .line 44
    sput-wide v4, LX/59Z;->A05:J

    .line 45
    .line 46
    return-void
.end method
