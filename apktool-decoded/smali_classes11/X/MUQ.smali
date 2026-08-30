.class public final LX/MUQ;
.super LX/OGu;
.source ""

# interfaces
.implements LX/P1u;


# instance fields
.field public A00:J

.field public A01:LX/ME8;

.field public A02:Lcom/google/common/base/Supplier;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/NiI;

.field public final A08:LX/Nw5;

.field public final A09:LX/P1k;

.field public final A0A:LX/PA1;

.field public final A0B:LX/OzB;

.field public final A0C:LX/P5z;


# direct methods
.method public constructor <init>(LX/Nw5;LX/P1k;LX/OzB;LX/P5z;Lcom/google/common/base/Supplier;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/OGu;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Nw5;->A03:LX/NiI;

    .line 4
    .line 5
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MUQ;->A07:LX/NiI;

    .line 9
    .line 10
    iput-object p1, p0, LX/MUQ;->A08:LX/Nw5;

    .line 11
    .line 12
    iput-object p2, p0, LX/MUQ;->A09:LX/P1k;

    .line 13
    .line 14
    iput-object p3, p0, LX/MUQ;->A0B:LX/OzB;

    .line 15
    .line 16
    sget-object v0, LX/PA1;->A00:LX/PA1;

    .line 17
    .line 18
    iput-object v0, p0, LX/MUQ;->A0A:LX/PA1;

    .line 19
    .line 20
    iput-object p4, p0, LX/MUQ;->A0C:LX/P5z;

    .line 21
    .line 22
    iput p6, p0, LX/MUQ;->A06:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/MUQ;->A04:Z

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/MUQ;->A00:J

    .line 33
    .line 34
    iput-object p5, p0, LX/MUQ;->A02:Lcom/google/common/base/Supplier;

    .line 35
    .line 36
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/MUQ;->A00:J

    .line 1
    .line 2
    iget-boolean v5, p0, LX/MUQ;->A05:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/MUQ;->A03:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/MUQ;->A08:LX/Nw5;

    .line 7
    .line 8
    new-instance v1, LX/MTm;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, LX/MTm;-><init>(LX/Nw5;JZZ)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/MUQ;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/MUT;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/MUT;-><init>(Landroidx/media3/common/Timeline;LX/MUQ;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, LX/OGu;->A0A(Landroidx/media3/common/Timeline;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0C(LX/ME8;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/MUQ;->A01:LX/ME8;

    .line 1
    .line 2
    iget-object v2, p0, LX/MUQ;->A0A:LX/PA1;

    .line 3
    .line 4
    invoke-interface {v2}, LX/PA1;->CC4()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OGu;->A00:LX/NyH;

    .line 15
    .line 16
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/PA1;->CPt(Landroid/os/Looper;LX/NyH;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/MUQ;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public AIe(LX/O6C;LX/P52;J)LX/PAh;
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/MUQ;->A09:LX/P1k;

    .line 3
    .line 4
    invoke-interface {v0}, LX/P1k;->AHy()LX/PAW;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v10, LX/MUQ;->A01:LX/ME8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5, v0}, LX/PAW;->A9T(LX/ME8;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/OGr;->A0e:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, v10, LX/MUQ;->A07:LX/NiI;

    .line 18
    .line 19
    iget-object v4, v2, LX/NiI;->A01:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v10, LX/MUQ;->A0B:LX/OzB;

    .line 22
    .line 23
    check-cast v0, LX/OH0;

    .line 24
    .line 25
    iget-object v0, v0, LX/OH0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/P9s;

    .line 28
    .line 29
    new-instance v9, LX/OH1;

    .line 30
    .line 31
    invoke-direct {v9, v0}, LX/OH1;-><init>(LX/P9s;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v10, LX/MUQ;->A0A:LX/PA1;

    .line 35
    .line 36
    iget-object v0, v10, LX/OGu;->A03:LX/NyV;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, v0, LX/NyV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance v6, LX/NyV;

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-direct {v6, v3, v0, v1}, LX/NyV;-><init>(LX/O6C;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 46
    .line 47
    .line 48
    iget-object v12, v10, LX/MUQ;->A0C:LX/P5z;

    .line 49
    .line 50
    iget-object v0, v10, LX/OGu;->A04:LX/Nyd;

    .line 51
    .line 52
    iget-object v0, v0, LX/Nyd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    new-instance v8, LX/Nyd;

    .line 55
    .line 56
    invoke-direct {v8, v3, v0, v1}, LX/Nyd;-><init>(LX/O6C;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 57
    .line 58
    .line 59
    iget-object v14, v2, LX/NiI;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget v15, v10, LX/MUQ;->A06:I

    .line 62
    .line 63
    iget-object v0, v10, LX/MUQ;->A02:Lcom/google/common/base/Supplier;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, LX/MJi;

    .line 72
    .line 73
    :goto_0
    new-instance v3, LX/OGr;

    .line 74
    .line 75
    move-object/from16 v11, p2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v15}, LX/OGr;-><init>(Landroid/net/Uri;LX/PAW;LX/NyV;LX/PA1;LX/Nyd;LX/OzC;LX/P1u;LX/P52;LX/P5z;LX/MJi;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    const/4 v13, 0x0

    .line 82
    goto :goto_0
.end method

.method public AmV()LX/Nw5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MUQ;->A08:LX/Nw5;

    .line 1
    .line 2
    return-object v0
.end method

.method public BUC()V
    .locals 0

    .line 0
    return-void
.end method

.method public C1j(JZZ)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, LX/MUQ;->A00:J

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/MUQ;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, LX/MUQ;->A00:J

    .line 16
    .line 17
    cmp-long v0, v1, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/MUQ;->A05:Z

    .line 22
    .line 23
    if-ne v0, p3, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/MUQ;->A03:Z

    .line 26
    .line 27
    if-ne v0, p4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-wide p1, p0, LX/MUQ;->A00:J

    .line 31
    .line 32
    iput-boolean p3, p0, LX/MUQ;->A05:Z

    .line 33
    .line 34
    iput-boolean p4, p0, LX/MUQ;->A03:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/MUQ;->A04:Z

    .line 38
    .line 39
    invoke-direct {p0}, LX/MUQ;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public CFy(LX/PAh;)V
    .locals 4

    .line 0
    check-cast p1, LX/OGr;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/OGr;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/OGr;->A0H:[LX/OIB;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/OIB;->A07()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, LX/OGr;->A0T:LX/LFC;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/LFC;->A02(LX/M9F;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/OGr;->A0M:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LX/OGr;->A05:LX/PAg;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, LX/OGr;->A0F:Z

    .line 35
    .line 36
    return-void
.end method
