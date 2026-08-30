.class public final LX/OON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3H;


# instance fields
.field public final synthetic A00:LX/OOP;

.field public final synthetic A01:LX/NTS;


# direct methods
.method public constructor <init>(LX/OOP;LX/NTS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OON;->A00:LX/OOP;

    .line 1
    .line 2
    iput-object p2, p0, LX/OON;->A01:LX/NTS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BkW()V
    .locals 3

    .line 0
    const-string v1, "SurfacePipeListener"

    .line 1
    .line 2
    const-string v0, "First video frame drawn to Codec"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/OON;->A00:LX/OOP;

    .line 8
    .line 9
    iget-object v1, v2, LX/OOP;->A07:LX/PCl;

    .line 10
    .line 11
    const/16 v0, 0x2757

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/OOP;->A04:LX/PCe;

    .line 20
    .line 21
    new-instance v0, LX/ORe;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/PCe;->BxY(LX/P5X;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, LX/OOP;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/Of1;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/OOP;->A05:LX/PCn;

    .line 37
    .line 38
    const-string v0, "recording_rendered_first_frame_to_surface"

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/OON;->A01:LX/NTS;

    .line 44
    .line 45
    iget-object v1, v0, LX/NTS;->A00:LX/P6n;

    .line 46
    .line 47
    sget-object v0, LX/N5j;->A03:LX/N5j;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/P6n;->C60(LX/N5j;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
