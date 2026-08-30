.class public LX/Mih;
.super LX/MjF;
.source ""

# interfaces
.implements LX/PCg;


# instance fields
.field public A00:LX/P6m;

.field public A01:LX/P6F;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/OPl;

.field public final A05:LX/NwQ;

.field public final A06:LX/NwQ;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:I

.field public volatile A0H:I

.field public volatile A0I:I

.field public volatile A0J:LX/O9q;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/P7w;ZZZZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/MjF;-><init>(LX/P7w;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Mih;->A05:LX/NwQ;

    .line 9
    .line 10
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Mih;->A06:LX/NwQ;

    .line 15
    .line 16
    invoke-static {p1}, LX/NGW;->A00(LX/P7w;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Mih;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    iput-boolean p3, p0, LX/Mih;->A09:Z

    .line 23
    .line 24
    iput-boolean p4, p0, LX/Mih;->A08:Z

    .line 25
    .line 26
    iput-boolean p5, p0, LX/Mih;->A0B:Z

    .line 27
    .line 28
    iput-boolean p6, p0, LX/Mih;->A0A:Z

    .line 29
    .line 30
    sget-object v3, LX/PCm;->A00:LX/NHr;

    .line 31
    .line 32
    iget-object v2, p0, LX/MjF;->A00:LX/P7w;

    .line 33
    .line 34
    invoke-interface {v2, v3}, LX/P7w;->BHg(LX/NHr;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v3}, LX/OOR;->A06(LX/P7w;LX/NHr;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    iput-object v0, p0, LX/Mih;->A02:Landroid/os/Handler;

    .line 46
    .line 47
    iput-boolean v4, p0, LX/Mih;->A0L:Z

    .line 48
    .line 49
    iput-boolean p2, p0, LX/Mih;->A07:Z

    .line 50
    .line 51
    new-instance v0, LX/OPl;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/OPl;-><init>(LX/Mih;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Mih;->A04:LX/OPl;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/Mih;)V
    .locals 3

    .line 0
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v0, p0, LX/MjF;->A00:LX/P7w;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/PCf;

    .line 15
    .line 16
    iget-object v1, p0, LX/Mih;->A00:LX/P6m;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v1, LX/OOI;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Mih;->A00:LX/P6m;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v2, v1}, LX/PCf;->CGw(LX/P6m;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static A01(LX/Mih;)V
    .locals 3

    .line 0
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v0, p0, LX/MjF;->A00:LX/P7w;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/PCf;

    .line 15
    .line 16
    iget-object v1, p0, LX/Mih;->A00:LX/P6m;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v1, LX/OOI;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Mih;->A00:LX/P6m;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v2, v1}, LX/PCf;->A96(LX/P6m;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static A02(LX/Mih;IIII)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Mih;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Mih;->A05:LX/NwQ;

    .line 9
    .line 10
    iget-object p0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/P3I;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, LX/P3I;->BsI(IIII)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static A03(LX/Mih;IIIZ)V
    .locals 5

    .line 0
    const-string v4, "NativeSurfacePipeComponent"

    .line 1
    .line 2
    iget v0, p0, LX/Mih;->A0H:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "onPreviewInputUpdatedInternal: mPreviewOrientation %d -> %d, isFrontFacing=%b"

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v4, v0}, LX/06Q;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, LX/Mih;->A0H:I

    .line 22
    .line 23
    iput p2, p0, LX/Mih;->A0I:I

    .line 24
    .line 25
    iput p3, p0, LX/Mih;->A0C:I

    .line 26
    .line 27
    iput-boolean p4, p0, LX/Mih;->A0M:Z

    .line 28
    .line 29
    iget v3, p0, LX/Mih;->A0G:I

    .line 30
    .line 31
    iget v2, p0, LX/Mih;->A0F:I

    .line 32
    .line 33
    iget v1, p0, LX/Mih;->A0H:I

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Mih;->A0L:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, LX/Mih;->A0C:I

    .line 40
    .line 41
    :goto_0
    invoke-static {p0, v3, v2, v1, v0}, LX/Mih;->A02(LX/Mih;IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public static A04(LX/Mih;LX/Nya;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget v5, p0, LX/Mih;->A0H:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Mih;->A0M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Mih;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    rsub-int v0, v5, 0x168

    .line 13
    .line 14
    rem-int/lit16 v5, v0, 0x168

    .line 15
    .line 16
    :cond_0
    const-string v4, "NativeSurfacePipeComponent"

    .line 17
    .line 18
    iget v0, p0, LX/Mih;->A0H:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v0, p0, LX/Mih;->A0M:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "updatePreviewOutput setOutput: previewOrientation=%d, isFrontFacing=%b, orientation=%d"

    .line 35
    .line 36
    invoke-static {v3, v2, v1, v4, v0}, LX/06Q;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput v5, p1, LX/Nya;->A07:I

    .line 40
    .line 41
    iget-boolean v0, p0, LX/Mih;->A0K:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/Mih;->A0J:LX/O9q;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, LX/Nya;->A0C:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v0, v5}, LX/O9q;->A06(Landroid/graphics/SurfaceTexture;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public A8y(LX/Nya;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/Mih;->A8z(LX/P3H;LX/Nya;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A8z(LX/P3H;LX/Nya;)Z
    .locals 3

    .line 0
    const-string v1, "NativeSurfacePipeComponent"

    .line 1
    .line 2
    const-string v0, "addOutput to GLSurfacePipe recorder surface"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LX/Nya;->A00()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Mih;->A03:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v1, p0, v2, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public A97(LX/Ozz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mih;->A06:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A9K(LX/P3I;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mih;->A05:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, LX/Mih;->A0G:I

    .line 9
    .line 10
    iget v2, p0, LX/Mih;->A0F:I

    .line 11
    .line 12
    iget v1, p0, LX/Mih;->A0H:I

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Mih;->A0L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/Mih;->A0C:I

    .line 19
    .line 20
    :goto_0
    if-lez v3, :cond_0

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3, v2, v1, v0}, LX/P3I;->BsI(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCg;->A00:LX/MjH;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2i()LX/P8o;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mih;->A04:LX/OPl;

    .line 1
    .line 2
    return-object v0
.end method

.method public BE7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CAR()V
    .locals 2

    .line 0
    const-string v1, "NativeSurfacePipeComponent"

    .line 1
    .line 2
    const-string v0, "pausePreviewPipeline: dropping transient preview refreshes until resume"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LX/Mih;->A0K:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Mih;->A0J:LX/O9q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, v0, LX/O9q;->A0S:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public CEY()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CGu(LX/Nya;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mih;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CH4(LX/P3I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mih;->A05:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJ9()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Mih;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/Mih;->A0K:Z

    .line 6
    .line 7
    const-string v1, "NativeSurfacePipeComponent"

    .line 8
    .line 9
    const-string v0, "resumePreviewPipeline: re-applying latest preview state"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Mih;->A0J:LX/O9q;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v0, LX/O9q;->A0S:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Mih;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public synthetic CNy(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "NativeSurfacePipeComponent"

    .line 1
    .line 2
    const-string v0, "setInput is not supported in NativeSurfacePipeComponent"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CQ8(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CS6(LX/P6F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mih;->A01:LX/P6F;

    .line 1
    .line 2
    return-void
.end method

.method public synthetic CS7(Z)V
    .locals 0

    .line 0
    return-void
.end method
