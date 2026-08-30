.class public final LX/MTm;
.super Landroidx/media3/common/Timeline;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:LX/Nw5;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Nhp;

.field public final A03:LX/Nw5;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MTm;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, LX/NgG;

    .line 7
    .line 8
    invoke-direct {v1}, LX/NgG;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "SinglePeriodTimeline"

    .line 12
    .line 13
    iput-object v0, v1, LX/NgG;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, v1, LX/NgG;->A01:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/NgG;->A00()LX/Nw5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/MTm;->A06:LX/Nw5;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LX/Nw5;JZZ)V
    .locals 1

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/Nw5;->A02:LX/Nhp;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/MTm;->A00:J

    .line 8
    .line 9
    iput-wide p2, p0, LX/MTm;->A01:J

    .line 10
    .line 11
    iput-boolean p4, p0, LX/MTm;->A04:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/MTm;->A03:LX/Nw5;

    .line 17
    .line 18
    iput-object v0, p0, LX/MTm;->A02:LX/Nhp;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public A0F(LX/O6L;IZ)LX/O6L;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/MLl;->A03(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/MTm;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    iget-wide v3, p0, LX/MTm;->A00:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/O6L;->A06(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0
.end method

.method public A0G(LX/Ny4;IJ)LX/Ny4;
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/MLl;->A03(II)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    sget-object v4, LX/Ny4;->A0G:Ljava/lang/Object;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v3, v1, LX/MTm;->A03:LX/Nw5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, LX/MTm;->A04:Z

    .line 22
    .line 23
    iget-wide v15, v1, LX/MTm;->A01:J

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    move-wide v9, v7

    .line 29
    move-wide v11, v7

    .line 30
    move-wide/from16 v17, v13

    .line 31
    .line 32
    move/from16 v19, v0

    .line 33
    .line 34
    move/from16 v20, v6

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v20}, LX/Ny4;->A00(LX/Nhp;LX/Nw5;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
