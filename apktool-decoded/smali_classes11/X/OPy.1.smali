.class public LX/OPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6F;


# instance fields
.field public final A00:LX/Nhi;


# direct methods
.method public constructor <init>(LX/P3U;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Nhi;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Nhi;-><init>(LX/P3U;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OPy;->A00:LX/Nhi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public CXK(Landroid/media/CamcorderProfile;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIZZZZ)LX/Ny5;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "rws"

    .line 2
    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v7, p0, LX/OPy;->A00:LX/Nhi;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    move v10, v6

    .line 21
    :cond_0
    move-object v8, p1

    .line 22
    move/from16 v12, p7

    .line 23
    .line 24
    move/from16 v11, p8

    .line 25
    .line 26
    invoke-virtual/range {v7 .. v12}, LX/Nhi;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    .line 27
    .line 28
    .line 29
    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 30
    .line 31
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 32
    .line 33
    new-instance v1, LX/O4J;

    .line 34
    .line 35
    move/from16 v7, p4

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, LX/O4J;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, LX/O4J;->A01(Landroid/media/CamcorderProfile;LX/O4J;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/O4J;->A00(LX/O4J;)LX/Ny5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public CXL(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/Ny5;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v6, p0, LX/OPy;->A00:LX/Nhi;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move/from16 v5, p4

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move v9, v5

    .line 9
    :cond_0
    move-object v7, p1

    .line 10
    move-object v1, p2

    .line 11
    move/from16 v11, p6

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-virtual/range {v6 .. v11}, LX/Nhi;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    .line 17
    .line 18
    .line 19
    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 20
    .line 21
    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 22
    .line 23
    new-instance v0, LX/O4J;

    .line 24
    .line 25
    move v6, p3

    .line 26
    invoke-direct/range {v0 .. v6}, LX/O4J;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/O4J;->A00(LX/O4J;)LX/Ny5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public CXp(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPy;->A00:LX/Nhi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nhi;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
