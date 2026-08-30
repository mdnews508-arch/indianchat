.class public LX/OMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P34;


# instance fields
.field public final A00:LX/P2q;

.field public final A01:LX/P34;

.field public final A02:LX/P5I;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/P5I;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/NN4;->A00:LX/P2q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/OMV;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/OMV;-><init>(LX/OMW;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OMW;->A01:LX/P34;

    .line 11
    .line 12
    iput-object p1, p0, LX/OMW;->A02:LX/P5I;

    .line 13
    .line 14
    iput-object p2, p0, LX/OMW;->A03:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v1, p0, LX/OMW;->A00:LX/P2q;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/OcW;LX/Nwe;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/MJo;->A0Y(LX/OcW;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, LX/Nwe;->A01:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/Nwe;->A00:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public A01(Landroid/graphics/ColorSpace;LX/Nxx;LX/OcR;LX/NhZ;I)LX/MgW;
    .locals 6

    .line 0
    iget-object v1, p0, LX/OMW;->A02:LX/P5I;

    .line 1
    .line 2
    iget-object v0, p2, LX/Nxx;->A03:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1, p3, p5}, LX/P5I;->AJm(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/OcR;I)LX/OcW;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    iget-object v4, p2, LX/Nxx;->A05:LX/Nwe;

    .line 9
    .line 10
    invoke-static {v5, v4}, LX/OMW;->A00(LX/OcW;LX/Nwe;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-boolean v0, p4, LX/NhZ;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, LX/Nxx;->A06:LX/Nwe;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-static {v5, v0}, LX/OMW;->A00(LX/OcW;LX/Nwe;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v5}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, LX/OcR;->A04(LX/OcR;)V

    .line 30
    .line 31
    .line 32
    iget v1, p3, LX/OcR;->A02:I

    .line 33
    .line 34
    invoke-static {p3}, LX/OcR;->A04(LX/OcR;)V

    .line 35
    .line 36
    .line 37
    iget v0, p3, LX/OcR;->A00:I

    .line 38
    .line 39
    new-instance v2, LX/MgW;

    .line 40
    .line 41
    invoke-direct {v2, v5, p4, v1, v0}, LX/MgW;-><init>(LX/OcW;LX/NhZ;II)V

    .line 42
    .line 43
    .line 44
    const-string v1, "is_rounded"

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-virtual {v5}, LX/OcW;->close()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-object v2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, LX/OcW;->close()V

    .line 69
    .line 70
    .line 71
    :cond_5
    throw v0
.end method

.method public A02(LX/Nxx;LX/OcR;)LX/MgW;
    .locals 7

    .line 0
    iget-object v2, p0, LX/OMW;->A02:LX/P5I;

    .line 1
    .line 2
    iget-object v1, p1, LX/Nxx;->A03:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    iget-object v0, p1, LX/Nxx;->A04:Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p2}, LX/P5I;->AJh(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/OcR;)LX/OcW;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :try_start_0
    iget-object v5, p1, LX/Nxx;->A05:LX/Nwe;

    .line 11
    .line 12
    invoke-static {v6, v5}, LX/OMW;->A00(LX/OcW;LX/Nwe;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v6}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, LX/NhZ;->A03:LX/NhZ;

    .line 20
    .line 21
    invoke-static {p2}, LX/OcR;->A04(LX/OcR;)V

    .line 22
    .line 23
    .line 24
    iget v1, p2, LX/OcR;->A02:I

    .line 25
    .line 26
    invoke-static {p2}, LX/OcR;->A04(LX/OcR;)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, LX/OcR;->A00:I

    .line 30
    .line 31
    new-instance v2, LX/MgW;

    .line 32
    .line 33
    invoke-direct {v2, v6, v3, v1, v0}, LX/MgW;-><init>(LX/OcW;LX/NhZ;II)V

    .line 34
    .line 35
    .line 36
    const-string v1, "is_rounded"

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v1, v0}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v6}, LX/OcW;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, LX/OcW;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3
    throw v0
.end method

.method public AJQ(LX/Nxx;LX/OcR;LX/NhZ;I)LX/PDf;
    .locals 2

    .line 0
    iget-object v0, p1, LX/Nxx;->A07:LX/P34;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, LX/OcR;->A04(LX/OcR;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/OcR;->A07:LX/Nww;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Nww;->A02:LX/Nww;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, LX/OcR;->A0A()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/O3n;->A00(Ljava/io/InputStream;)LX/Nww;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p2, LX/OcR;->A07:LX/Nww;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/OMW;->A03:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/P34;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/P34;->AJQ(LX/Nxx;LX/OcR;LX/NhZ;I)LX/PDf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    iget-object v0, p0, LX/OMW;->A01:LX/P34;

    .line 45
    .line 46
    goto :goto_0
.end method
