.class public LX/7lD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Z

.field public final A0C:I

.field public final A0D:J

.field public final A0E:Ljava/lang/String;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIJJJJJJJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lD;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/7lD;->A0C:I

    .line 6
    .line 7
    iput-wide p7, p0, LX/7lD;->A0D:J

    .line 8
    .line 9
    iput-wide p9, p0, LX/7lD;->A09:J

    .line 10
    .line 11
    iput-wide p11, p0, LX/7lD;->A06:J

    .line 12
    .line 13
    iput p3, p0, LX/7lD;->A03:I

    .line 14
    .line 15
    iput-wide p13, p0, LX/7lD;->A07:J

    .line 16
    .line 17
    move-wide/from16 v0, p15

    .line 18
    .line 19
    iput-wide v0, p0, LX/7lD;->A08:J

    .line 20
    .line 21
    iput p4, p0, LX/7lD;->A02:I

    .line 22
    .line 23
    iput p5, p0, LX/7lD;->A00:I

    .line 24
    .line 25
    move-wide/from16 v0, p17

    .line 26
    .line 27
    iput-wide v0, p0, LX/7lD;->A0A:J

    .line 28
    .line 29
    iput p6, p0, LX/7lD;->A01:I

    .line 30
    .line 31
    move-wide/from16 v0, p19

    .line 32
    .line 33
    iput-wide v0, p0, LX/7lD;->A04:J

    .line 34
    .line 35
    move-wide/from16 v0, p21

    .line 36
    .line 37
    iput-wide v0, p0, LX/7lD;->A05:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A00()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/7lD;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "uuid"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    return-wide v2
.end method
