.class public final LX/OPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7K;


# instance fields
.field public final synthetic A00:LX/P5C;

.field public final synthetic A01:LX/MYN;

.field public final synthetic A02:LX/O4W;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/P5C;LX/MYN;LX/O4W;ZZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/OPc;->A01:LX/MYN;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/OPc;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/OPc;->A00:LX/P5C;

    .line 5
    .line 6
    iput-object p3, p0, LX/OPc;->A02:LX/O4W;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/OPc;->A04:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/OPc;->A05:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/OPc;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bau()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPc;->A01:LX/MYN;

    .line 1
    .line 2
    iget-object v1, v0, LX/MYN;->A03:LX/PCg;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/OPc;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/PCg;->CQ8(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/OPc;->A00:LX/P5C;

    .line 15
    .line 16
    instance-of v0, v1, LX/PAs;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/PAs;

    .line 21
    .line 22
    invoke-static {v1}, LX/OAW;->A04(LX/PAs;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/OPc;->A01:LX/MYN;

    .line 5
    .line 6
    invoke-static {v4}, LX/MYN;->A00(LX/MYN;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OPc;->A00:LX/P5C;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/OAW;->A03(LX/P5C;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/MYN;->A03:LX/PCg;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/OPc;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/OPc;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/PCg;->CQ8(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v4, LX/MYN;->A04:LX/PCn;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v2, "PhotoCaptureControllerImpl"

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    instance-of v0, p1, LX/NB1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, LX/NB1;

    .line 45
    .line 46
    :goto_0
    const-string v0, "medium"

    .line 47
    .line 48
    invoke-static {p1, v3, v2, v0, v1}, LX/NoH;->A00(LX/NB1;LX/PCn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance v0, LX/Mir;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/Mir;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    goto :goto_0
.end method

.method public BtS(LX/NwJ;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/OPc;->A00:LX/P5C;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v0, v6, LX/PAs;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/OPc;->A01:LX/MYN;

    .line 13
    .line 14
    invoke-static {v2}, LX/MYN;->A00(LX/MYN;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/NwJ;->A0f:LX/NPq;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    invoke-static {p1}, LX/O2w;->A01(LX/NwJ;)LX/7hG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v6, v0, v1}, LX/OAW;->A02(LX/P5C;LX/7hG;[B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/MYN;->A03:LX/PCg;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/OPc;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, LX/OPc;->A05:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v3}, LX/PCg;->CQ8(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v5, p0, LX/OPc;->A01:LX/MYN;

    .line 52
    .line 53
    iget-object v4, p0, LX/OPc;->A02:LX/O4W;

    .line 54
    .line 55
    iget-boolean v10, p0, LX/OPc;->A04:Z

    .line 56
    .line 57
    iget-boolean v12, p0, LX/OPc;->A06:Z

    .line 58
    .line 59
    iget-boolean v9, p0, LX/OPc;->A03:Z

    .line 60
    .line 61
    iget-boolean v11, p0, LX/OPc;->A05:Z

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    new-instance v3, LX/Oea;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v12}, LX/Oea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v5, LX/MYN;->A06:LX/PCm;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "Lite-Controller-Thread"

    .line 86
    .line 87
    invoke-interface {v2, v0}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {v3}, LX/Oea;->run()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public synthetic Bvk(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5j(LX/NwJ;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OPc;->A01:LX/MYN;

    .line 5
    .line 6
    iget-object v2, v0, LX/MYN;->A04:LX/PCn;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v4, "PhotoCaptureControllerImpl"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    int-to-long v6, v1

    .line 23
    const-string v3, "photo_capture_finished"

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, LX/PCn;->BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
