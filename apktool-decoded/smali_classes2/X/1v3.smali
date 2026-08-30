.class public final LX/1v3;
.super LX/07n;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x3

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/1v3;-><init>(BZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-byte p1, p0, LX/1v3;->A00:B

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1v3;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1v3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1v3;

    .line 9
    .line 10
    iget-byte v1, p0, LX/1v3;->A00:B

    .line 11
    .line 12
    iget-byte v0, p1, LX/1v3;->A00:B

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/1v3;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/1v3;->A01:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-byte v0, p0, LX/1v3;->A00:B

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v1, p0, LX/1v3;->A01:Z

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4cf

    .line 11
    .line 12
    :cond_0
    add-int/2addr v2, v0

    .line 13
    return v2
.end method
