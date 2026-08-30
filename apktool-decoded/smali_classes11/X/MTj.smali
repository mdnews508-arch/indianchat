.class public final LX/MTj;
.super Landroidx/media3/common/Timeline;
.source ""


# instance fields
.field public final A00:LX/Nw5;


# direct methods
.method public constructor <init>(LX/Nw5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MTj;->A00:LX/Nw5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0F(LX/O6L;IZ)LX/O6L;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v8, LX/MUV;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    sget-object v6, LX/Nwb;->A02:LX/Nwb;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-object v7, p1, LX/O6L;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v8, p1, LX/O6L;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    iput v5, p1, LX/O6L;->A00:I

    .line 25
    .line 26
    iput-wide v3, p1, LX/O6L;->A01:J

    .line 27
    .line 28
    iput-wide v1, p1, LX/O6L;->A02:J

    .line 29
    .line 30
    iput-object v6, p1, LX/O6L;->A03:LX/Nwb;

    .line 31
    .line 32
    iput-boolean v0, p1, LX/O6L;->A06:Z

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v7, v8

    .line 36
    goto :goto_0
.end method

.method public A0G(LX/Ny4;IJ)LX/Ny4;
    .locals 21

    .line 0
    sget-object v4, LX/Ny4;->A0G:Ljava/lang/Object;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/MTj;->A00:LX/Nw5;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    move-wide v9, v7

    .line 20
    move-wide v11, v7

    .line 21
    move-wide v15, v7

    .line 22
    move-wide/from16 v17, v13

    .line 23
    .line 24
    move/from16 v19, v6

    .line 25
    .line 26
    move/from16 v20, v0

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v20}, LX/Ny4;->A00(LX/Nhp;LX/Nw5;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, v1, LX/Ny4;->A0E:Z

    .line 32
    .line 33
    return-object p1
.end method
