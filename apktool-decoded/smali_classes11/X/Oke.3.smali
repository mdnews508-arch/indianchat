.class public LX/Oke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAe;


# instance fields
.field public final A00:LX/OGI;


# direct methods
.method public constructor <init>(LX/OGI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oke;->A00:LX/OGI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AGU(LX/O2S;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/OGI;->AGU(LX/O2S;[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AL5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OGI;->AL5()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AN7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OGI;->AN7()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AOu()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v6}, LX/OGI;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v6, LX/OGI;->A0h:LX/NEs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/NEs;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/OGI;->A0g:LX/NEs;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/NEs;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, LX/OGI;->A0B(LX/OGI;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v6, LX/OGI;->A0f:LX/O1d;

    .line 30
    .line 31
    iget-object v0, v5, LX/O1d;->A0J:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v6, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v6, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/O1d;->A01(LX/O1d;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v5, LX/O1d;->A0P:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v5, LX/O1d;->A0J:Landroid/media/AudioTrack;

    .line 61
    .line 62
    iput-object v0, v5, LX/O1d;->A0L:LX/Nsx;

    .line 63
    .line 64
    iget-object v4, v6, LX/OGI;->A05:Landroid/media/AudioTrack;

    .line 65
    .line 66
    iget-object v0, v6, LX/OGI;->A0C:LX/NtL;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    iget v2, v0, LX/NtL;->A03:I

    .line 70
    .line 71
    iget v1, v0, LX/NtL;->A05:I

    .line 72
    .line 73
    iget v0, v0, LX/NtL;->A00:I

    .line 74
    .line 75
    invoke-virtual {v5, v4, v2, v1, v0}, LX/O1d;->A02(Landroid/media/AudioTrack;III)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v6, LX/OGI;->A0H:Z

    .line 79
    .line 80
    return-void
.end method

.method public ATf()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OGI;->ATf()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AaD(Z)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OGI;->AaD(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Afw(LX/O2S;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OGI;->Afw(LX/O2S;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Asg()LX/NxA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-static {v0}, LX/OGI;->A03(LX/OGI;)LX/NYg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/NYg;->A02:LX/NxA;

    .line 7
    .line 8
    return-object v0
.end method

.method public BBM(Ljava/nio/ByteBuffer;IJ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/OGI;->BBM(Ljava/nio/ByteBuffer;IJ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BBW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/OGI;->A0I:Z

    .line 4
    .line 5
    return-void
.end method

.method public BDh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OGI;->BDh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BIP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OGI;->BIP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CAz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OGI;->CAz()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CB1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OGI;->CB1()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CM7(LX/Nva;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OGI;->CM7(LX/Nva;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CMC(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OGI;->CMC(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CMF(LX/NES;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OGI;->CMF(LX/NES;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public COQ(LX/P84;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    iput-object p1, v0, LX/OGI;->A09:LX/P84;

    .line 3
    .line 4
    return-void
.end method

.method public CPq(LX/NxA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OGI;->CPq(LX/NxA;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CPv(LX/NyH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    iput-object p1, v0, LX/OGI;->A08:LX/NyH;

    .line 3
    .line 4
    return-void
.end method

.method public CQ5(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OGI;->CQ5(Landroid/media/AudioDeviceInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CRC(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OGI;->CRC(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CSE(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OGI;->CSE(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CYO(LX/O2S;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OGI;->Afw(LX/O2S;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public CYP(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/OGI;->A0e:LX/NyD;

    .line 10
    .line 11
    iget-object v0, v0, LX/NyD;->A00:[I

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-gt p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    return v1
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OGI;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OGI;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oke;->A00:LX/OGI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OGI;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
