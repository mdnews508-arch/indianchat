.class public final LX/MUV;
.super LX/MTi;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MUV;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/MTi;-><init>(Landroidx/media3/common/Timeline;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MUV;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/MUV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0F(LX/O6L;IZ)LX/O6L;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/O6L;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/MUV;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/MUV;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p1, LX/O6L;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public A0G(LX/Ny4;IJ)LX/Ny4;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MTi;->A00:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/MUV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Ny4;->A0G:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p1, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method
