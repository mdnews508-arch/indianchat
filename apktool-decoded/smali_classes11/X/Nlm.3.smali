.class public final LX/Nlm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/Nlm;->A06:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/PAX;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Nlm;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Nlm;->A06:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v1, v0}, LX/PAX;->CAT([BII)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/OHp;

    .line 13
    .line 14
    iput v1, p1, LX/OHp;->A01:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    aget-byte v1, v3, v4

    .line 18
    .line 19
    const/4 v0, -0x8

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aget-byte v1, v3, v0

    .line 24
    .line 25
    const/16 v0, 0x72

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    aget-byte v1, v3, v0

    .line 31
    .line 32
    const/16 v0, 0x6f

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-byte v2, v3, v0

    .line 38
    .line 39
    and-int/lit16 v1, v2, 0xfe

    .line 40
    .line 41
    const/16 v0, 0xba

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    const/16 v1, 0xbb

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    :cond_0
    aget-byte v0, v3, v0

    .line 56
    .line 57
    shr-int/2addr v0, v4

    .line 58
    and-int/lit8 v1, v0, 0x7

    .line 59
    .line 60
    const/16 v0, 0x28

    .line 61
    .line 62
    shl-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/Nlm;->A01:Z

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public A01(LX/Nhc;LX/P7b;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Nlm;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-wide v5, p0, LX/Nlm;->A05:J

    .line 5
    .line 6
    iget v2, p0, LX/Nlm;->A02:I

    .line 7
    .line 8
    iget v3, p0, LX/Nlm;->A04:I

    .line 9
    .line 10
    iget v4, p0, LX/Nlm;->A03:I

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v0, p2

    .line 14
    invoke-interface/range {v0 .. v6}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/Nlm;->A00:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A02(LX/Nhc;LX/P7b;IIIJ)V
    .locals 3

    .line 0
    iget v1, p0, LX/Nlm;->A03:I

    .line 1
    .line 2
    add-int v0, p4, p5

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0}, LX/MJm;->A1G(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/MLl;->A0B(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/Nlm;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/Nlm;->A00:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, LX/Nlm;->A00:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-wide p6, p0, LX/Nlm;->A05:J

    .line 27
    .line 28
    iput p3, p0, LX/Nlm;->A02:I

    .line 29
    .line 30
    iput v2, p0, LX/Nlm;->A04:I

    .line 31
    .line 32
    :cond_0
    iget v0, p0, LX/Nlm;->A04:I

    .line 33
    .line 34
    add-int/2addr v0, p4

    .line 35
    iput v0, p0, LX/Nlm;->A04:I

    .line 36
    .line 37
    iput p5, p0, LX/Nlm;->A03:I

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-lt v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LX/Nlm;->A01(LX/Nhc;LX/P7b;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
