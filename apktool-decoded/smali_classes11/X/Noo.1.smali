.class public final LX/Noo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(I)D
    .locals 8

    .line 0
    shr-int/lit8 v0, p0, 0x10

    .line 1
    .line 2
    and-int/lit16 v2, v0, 0xff

    .line 3
    .line 4
    shr-int/lit8 v0, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 v7, v0, 0xff

    .line 7
    .line 8
    and-int/lit16 v6, p0, 0xff

    .line 9
    .line 10
    const-wide v0, 0x3fd322d0e5604189L    # 0.299

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    int-to-double v4, v2

    .line 16
    mul-double/2addr v4, v0

    .line 17
    const-wide v2, 0x3fe2c8b439581062L    # 0.587

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    int-to-double v0, v7

    .line 23
    mul-double/2addr v0, v2

    .line 24
    add-double/2addr v4, v0

    .line 25
    const-wide v2, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    int-to-double v0, v6

    .line 31
    mul-double/2addr v0, v2

    .line 32
    add-double/2addr v4, v0

    .line 33
    return-wide v4
.end method
