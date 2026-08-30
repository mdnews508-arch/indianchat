.class public final synthetic LX/Ogp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/P3U;

.field public final synthetic A06:LX/Ny2;

.field public final synthetic A07:LX/OPN;

.field public final synthetic A08:LX/P8o;

.field public final synthetic A09:Ljava/io/FileDescriptor;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/P3U;LX/Ny2;LX/OPN;LX/P8o;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ogp;->A06:LX/Ny2;

    .line 4
    .line 5
    iput-object p6, p0, LX/Ogp;->A09:Ljava/io/FileDescriptor;

    .line 6
    .line 7
    iput-object p7, p0, LX/Ogp;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput p8, p0, LX/Ogp;->A00:I

    .line 10
    .line 11
    iput p9, p0, LX/Ogp;->A01:I

    .line 12
    .line 13
    iput p10, p0, LX/Ogp;->A02:I

    .line 14
    .line 15
    iput-boolean p13, p0, LX/Ogp;->A0C:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/Ogp;->A08:LX/P8o;

    .line 18
    .line 19
    iput-object p2, p0, LX/Ogp;->A05:LX/P3U;

    .line 20
    .line 21
    iput-object p1, p0, LX/Ogp;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    iput-object p4, p0, LX/Ogp;->A07:LX/OPN;

    .line 24
    .line 25
    iput-boolean p14, p0, LX/Ogp;->A0B:Z

    .line 26
    .line 27
    iput-wide p11, p0, LX/Ogp;->A03:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/Ogp;->A06:LX/Ny2;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ogp;->A09:Ljava/io/FileDescriptor;

    .line 3
    .line 4
    iget-object v6, p0, LX/Ogp;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p0, LX/Ogp;->A00:I

    .line 7
    .line 8
    iget v8, p0, LX/Ogp;->A01:I

    .line 9
    .line 10
    iget v9, p0, LX/Ogp;->A02:I

    .line 11
    .line 12
    iget-boolean v12, p0, LX/Ogp;->A0C:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/Ogp;->A08:LX/P8o;

    .line 15
    .line 16
    iget-object v2, p0, LX/Ogp;->A05:LX/P3U;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ogp;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    iget-object v3, p0, LX/Ogp;->A07:LX/OPN;

    .line 21
    .line 22
    iget-boolean v13, p0, LX/Ogp;->A0B:Z

    .line 23
    .line 24
    iget-wide v10, p0, LX/Ogp;->A03:J

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v13}, LX/Ny2;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/P3U;LX/OPN;LX/P8o;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)LX/Ny5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
