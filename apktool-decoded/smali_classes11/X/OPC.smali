.class public final synthetic LX/OPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3R;


# instance fields
.field public final synthetic A00:LX/P2d;

.field public final synthetic A01:LX/O4g;


# direct methods
.method public synthetic constructor <init>(LX/P2d;LX/O4g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OPC;->A01:LX/O4g;

    .line 4
    .line 5
    iput-object p1, p0, LX/OPC;->A00:LX/P2d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BvE(LX/NgI;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/OPC;->A01:LX/O4g;

    .line 1
    .line 2
    iget-object v4, p0, LX/OPC;->A00:LX/P2d;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v5}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 15
    .line 16
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 20
    .line 21
    invoke-interface {v0}, LX/P8x;->Ayy()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget v1, v5, LX/O4g;->A00:I

    .line 26
    .line 27
    iget v0, v5, LX/O4g;->A0O:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, LX/O4g;->A03()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    const/16 v2, -0x5a

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x5a

    .line 41
    .line 42
    :cond_0
    add-int/lit16 v1, v3, 0x168

    .line 43
    .line 44
    iget v0, v5, LX/O4g;->A00:I

    .line 45
    .line 46
    mul-int/2addr v2, v0

    .line 47
    add-int/2addr v1, v2

    .line 48
    rem-int/lit16 v3, v1, 0x168

    .line 49
    .line 50
    :cond_1
    invoke-static {p1, v3}, LX/O2w;->A02(LX/NgI;I)LX/Nbl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, LX/P2d;->BvD(LX/Nbl;)V

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method
