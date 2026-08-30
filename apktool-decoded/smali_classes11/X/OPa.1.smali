.class public LX/OPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7K;


# instance fields
.field public final synthetic A00:LX/MiV;

.field public final synthetic A01:LX/PCg;

.field public final synthetic A02:LX/P7K;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/MiV;LX/PCg;LX/P7K;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/OPa;->A02:LX/P7K;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/OPa;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/OPa;->A01:LX/PCg;

    .line 5
    .line 6
    iput-object p1, p0, LX/OPa;->A00:LX/MiV;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bau()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OPa;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OPa;->A01:LX/PCg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/PCg;->CAR()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/OPa;->A02:LX/P7K;

    .line 12
    .line 13
    invoke-interface {v0}, LX/P7K;->Bau()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OPa;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OPa;->A01:LX/PCg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/PCg;->CJ9()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/OPa;->A00:LX/MiV;

    .line 12
    .line 13
    iget-object v5, v0, LX/MiV;->A00:LX/PCn;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v3, LX/Mir;

    .line 20
    .line 21
    invoke-direct {v3, p1}, LX/Mir;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 25
    .line 26
    const-string v0, "high"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5, v2, v0, v4}, LX/NoH;->A00(LX/NB1;LX/PCn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "OneCamera"

    .line 36
    .line 37
    invoke-interface {v5, v0, p1, v1}, LX/PCn;->CW9(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/OPa;->A02:LX/P7K;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/P7K;->BiB(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public BtS(LX/NwJ;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OPa;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OPa;->A01:LX/PCg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/PCg;->CJ9()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/OPa;->A02:LX/P7K;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/P7K;->BtS(LX/NwJ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bvk(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPa;->A02:LX/P7K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P7K;->Bvk(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C5j(LX/NwJ;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/OPa;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OPa;->A01:LX/PCg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/PCg;->CJ9()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/OPa;->A00:LX/MiV;

    .line 12
    .line 13
    iget-object v2, v0, LX/MiV;->A00:LX/PCn;

    .line 14
    .line 15
    const-string v4, "BasicPhotoCaptureCoordinator"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    int-to-long v6, v1

    .line 32
    const-string v3, "photo_capture_finished"

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, LX/PCn;->BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/OPa;->A02:LX/P7K;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/P7K;->C5j(LX/NwJ;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
