.class public final LX/OII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P61;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/O7v;


# direct methods
.method public constructor <init>(LX/O2S;LX/MTw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p2, LX/MTw;->A00:LX/O7v;

    .line 4
    .line 5
    iput-object v4, p0, LX/OII;->A02:LX/O7v;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/MJn;->A06(LX/O7v;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v0, "audio/raw"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p1, LX/O2S;->A0H:I

    .line 22
    .line 23
    iget v0, p1, LX/O2S;->A06:I

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/2addr v2, v0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    rem-int v0, v3, v2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Audio sample size mismatch. stsd sample size: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", stsz sample size: "

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "BoxParsers"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v3, v2

    .line 60
    :cond_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    :cond_2
    iput v3, p0, LX/OII;->A00:I

    .line 64
    .line 65
    invoke-virtual {v4}, LX/O7v;->A0B()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/OII;->A01:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public Afh()I
    .locals 1

    .line 0
    iget v0, p0, LX/OII;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public AxY()I
    .locals 1

    .line 0
    iget v0, p0, LX/OII;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public CEE()I
    .locals 2

    .line 0
    iget v1, p0, LX/OII;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/OII;->A02:LX/O7v;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/O7v;->A0B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
.end method
