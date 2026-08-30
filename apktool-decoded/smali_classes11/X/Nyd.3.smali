.class public LX/Nyd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/O6C;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0, v2, v1}, LX/Nyd;-><init>(LX/O6C;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/O6C;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Nyd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput p3, p0, LX/Nyd;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Nyd;->A01:LX/O6C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/O2S;LX/O0Y;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V
    .locals 10

    .line 0
    invoke-static/range {p8 .. p9}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    invoke-static/range {p10 .. p11}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    new-instance v0, LX/Nt2;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p4

    .line 12
    move v3, p5

    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move/from16 v5, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LX/Nt2;-><init>(LX/O2S;Ljava/lang/Object;IIIJJ)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/OFG;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p3

    .line 25
    move/from16 v6, p12

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v1 .. v6}, LX/OFG;-><init>(LX/O0Y;LX/Nt2;LX/Nyd;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, LX/Nyd;->A05(LX/M9E;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A01(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIIJJ)V
    .locals 12

    .line 0
    invoke-static/range {p8 .. p9}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    invoke-static/range {p10 .. p11}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v10

    .line 8
    new-instance v2, LX/Nt2;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p3

    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v2 .. v11}, LX/Nt2;-><init>(LX/O2S;Ljava/lang/Object;IIIJJ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/OFE;

    .line 22
    .line 23
    move/from16 v1, p7

    .line 24
    .line 25
    invoke-direct {v0, p2, v2, p0, v1}, LX/OFE;-><init>(LX/O0Y;LX/Nt2;LX/Nyd;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/Nyd;->A05(LX/M9E;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A02(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIJJ)V
    .locals 12

    .line 0
    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v10

    .line 8
    new-instance v2, LX/Nt2;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p3

    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v2 .. v11}, LX/Nt2;-><init>(LX/O2S;Ljava/lang/Object;IIIJJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/OFF;

    .line 23
    .line 24
    invoke-direct {v0, p2, v2, p0, v1}, LX/OFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/Nyd;->A05(LX/M9E;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A03(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIJJ)V
    .locals 12

    .line 0
    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v10

    .line 8
    new-instance v2, LX/Nt2;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p3

    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v2 .. v11}, LX/Nt2;-><init>(LX/O2S;Ljava/lang/Object;IIIJJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/OFF;

    .line 23
    .line 24
    invoke-direct {v0, p2, v2, p0, v1}, LX/OFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/Nyd;->A05(LX/M9E;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A04(LX/O2S;Ljava/lang/Object;IIJ)V
    .locals 11

    .line 0
    invoke-static/range {p5 .. p6}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-instance v1, LX/Nt2;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v10}, LX/Nt2;-><init>(LX/O2S;Ljava/lang/Object;IIIJJ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/OFA;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LX/OFA;-><init>(LX/Nt2;LX/Nyd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/Nyd;->A05(LX/M9E;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A05(LX/M9E;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nyd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NDP;

    .line 17
    .line 18
    iget-object v3, v0, LX/NDP;->A01:LX/P7W;

    .line 19
    .line 20
    iget-object v2, v0, LX/NDP;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    new-instance v0, LX/Of6;

    .line 25
    .line 26
    invoke-direct {v0, p1, v3, v1}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->A0N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
