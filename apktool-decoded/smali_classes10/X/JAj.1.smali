.class public final LX/JAj;
.super LX/LFA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LFA;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/JAj;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/JAj;->A03:I

    .line 6
    .line 7
    iput p4, p0, LX/JAj;->A01:I

    .line 8
    .line 9
    iput p5, p0, LX/JAj;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Ael(LX/NXN;LX/NXO;)LX/NSh;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-super {p0, p1, p2}, LX/LFA;->Ael(LX/NXN;LX/NXO;)LX/NSh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p2, LX/NXO;->A03:Ljava/io/IOException;

    .line 9
    .line 10
    instance-of v0, v1, LX/JAg;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, LX/JAg;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, v1, LX/JAg;->responseCode:I

    .line 20
    .line 21
    const/16 v0, 0x1ad

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1f4

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x1f6

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1f7

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x1f8

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget v1, p1, LX/NXN;->A02:I

    .line 42
    .line 43
    iget v0, p1, LX/NXN;->A00:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    if-le v1, v4, :cond_3

    .line 47
    .line 48
    const-wide/32 v0, 0x493e0

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/NSh;

    .line 52
    .line 53
    invoke-direct {v3, v4, v0, v1}, LX/NSh;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v3

    .line 57
    :cond_3
    const/4 v2, 0x2

    .line 58
    iget v1, p1, LX/NXN;->A03:I

    .line 59
    .line 60
    iget v0, p1, LX/NXN;->A01:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    if-le v1, v4, :cond_2

    .line 64
    .line 65
    const-wide/32 v0, 0xea60

    .line 66
    .line 67
    .line 68
    new-instance v3, LX/NSh;

    .line 69
    .line 70
    invoke-direct {v3, v2, v0, v1}, LX/NSh;-><init>(IJ)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public Ana(I)I
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LFA;->Ana(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/JAj;->A03:I

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
