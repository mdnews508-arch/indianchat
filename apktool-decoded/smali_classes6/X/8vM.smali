.class public final LX/8vM;
.super LX/9yi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9yi;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/58h;->A01:[J

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    ushr-int/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, LX/9yi;->A00:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/58h;->A01:[J

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/9yi;->A02:[J

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3lm;->A18([JI)V

    .line 26
    .line 27
    .line 28
    new-array v0, v1, [F

    .line 29
    .line 30
    iput-object v0, p0, LX/9yi;->A01:[F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, LX/3lm;->A1D(I)[J

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method
