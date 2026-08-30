.class public final LX/NgD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/O2S;

.field public final A09:[J

.field public final A0A:[J

.field public final A0B:[LX/NYw;


# direct methods
.method public constructor <init>(LX/O2S;[J[J[LX/NYw;IIIIJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/NgD;->A00:I

    .line 4
    .line 5
    iput p6, p0, LX/NgD;->A03:I

    .line 6
    .line 7
    iput-wide p9, p0, LX/NgD;->A07:J

    .line 8
    .line 9
    iput-wide p11, p0, LX/NgD;->A06:J

    .line 10
    .line 11
    iput-wide p13, p0, LX/NgD;->A04:J

    .line 12
    .line 13
    iput-wide p15, p0, LX/NgD;->A05:J

    .line 14
    .line 15
    iput-object p1, p0, LX/NgD;->A08:LX/O2S;

    .line 16
    .line 17
    iput p7, p0, LX/NgD;->A02:I

    .line 18
    .line 19
    iput-object p4, p0, LX/NgD;->A0B:[LX/NYw;

    .line 20
    .line 21
    iput p8, p0, LX/NgD;->A01:I

    .line 22
    .line 23
    iput-object p2, p0, LX/NgD;->A09:[J

    .line 24
    .line 25
    iput-object p3, p0, LX/NgD;->A0A:[J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00(LX/O2S;)LX/NgD;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v5, v0, LX/NgD;->A00:I

    .line 3
    .line 4
    iget v6, v0, LX/NgD;->A03:I

    .line 5
    .line 6
    iget-wide v9, v0, LX/NgD;->A07:J

    .line 7
    .line 8
    iget-wide v11, v0, LX/NgD;->A06:J

    .line 9
    .line 10
    iget-wide v13, v0, LX/NgD;->A04:J

    .line 11
    .line 12
    iget-wide v15, v0, LX/NgD;->A05:J

    .line 13
    .line 14
    iget v7, v0, LX/NgD;->A02:I

    .line 15
    .line 16
    iget-object v4, v0, LX/NgD;->A0B:[LX/NYw;

    .line 17
    .line 18
    iget v8, v0, LX/NgD;->A01:I

    .line 19
    .line 20
    iget-object v2, v0, LX/NgD;->A09:[J

    .line 21
    .line 22
    iget-object v3, v0, LX/NgD;->A0A:[J

    .line 23
    .line 24
    new-instance v0, LX/NgD;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-direct/range {v0 .. v16}, LX/NgD;-><init>(LX/O2S;[J[J[LX/NYw;IIIIJJJJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
