.class public LX/Ci4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/D09;


# direct methods
.method public constructor <init>(LX/D09;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ci4;->A00:LX/D09;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/CcC;LX/CLn;LX/1Wn;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompanionDeviceQrHandler/on-retry-with-challenges requestedChallenge="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ci4;->A00:LX/D09;

    .line 17
    .line 18
    invoke-static {v0}, LX/D09;->A01(LX/D09;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, LX/D09;->A0I:LX/Cca;

    .line 22
    .line 23
    iget-object v2, v5, LX/Cca;->A06:LX/DuQ;

    .line 24
    .line 25
    const/16 v1, -0x14

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v2, v0, v1}, LX/DuQ;->BQl(II)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v5, LX/Cca;->A08:LX/0gJ;

    .line 32
    .line 33
    invoke-static {v6}, LX/0gJ;->A01(LX/0gJ;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v6, LX/0gJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v6}, LX/0gJ;->A00(LX/0gJ;)LX/0An;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, "error_reason"

    .line 59
    .line 60
    const-string v0, "pairing_friction"

    .line 61
    .line 62
    const v2, 0x65f0001

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2, v4, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, LX/0gJ;->A00(LX/0gJ;)LX/0An;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-interface {v1, v2, v4, v0}, LX/0An;->markerEnd(IIS)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v1, LX/Cls;

    .line 77
    .line 78
    invoke-direct {v1, p1, p3, p4}, LX/Cls;-><init>(LX/CcC;LX/1Wn;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/Cca;->A09:LX/DvV;

    .line 82
    .line 83
    invoke-interface {v0, p2, v1}, LX/DvV;->Byq(LX/CLn;LX/Cls;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public A01(LX/CcC;Ljava/lang/String;I)V
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompanionDeviceQrHandler/onError code="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " reason : "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; pairing device="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/CcC;->A01:LX/1Wn;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Ci4;->A00:LX/D09;

    .line 32
    .line 33
    invoke-static {v1}, LX/D09;->A01(LX/D09;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/D09;->A07:LX/0cT;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0cT;->A0P()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-object v5, v1, LX/D09;->A01:LX/Cpl;

    .line 43
    .line 44
    iget-object v2, v1, LX/D09;->A0I:LX/Cca;

    .line 45
    .line 46
    iget-object v3, v2, LX/Cca;->A06:LX/DuQ;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    check-cast v3, LX/DFU;

    .line 50
    .line 51
    int-to-long v7, p3

    .line 52
    invoke-static/range {v3 .. v8}, LX/DFU;->A00(LX/DFU;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/Cca;->A08:LX/0gJ;

    .line 56
    .line 57
    invoke-virtual {v0, v7, v8, p2}, LX/0gJ;->A02(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1d1

    .line 61
    .line 62
    iget-object v0, v2, LX/Cca;->A09:LX/DvV;

    .line 63
    .line 64
    if-ne p3, v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, p2}, LX/DvV;->Bce(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-interface {v0, p2, p3}, LX/DvV;->BsY(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
