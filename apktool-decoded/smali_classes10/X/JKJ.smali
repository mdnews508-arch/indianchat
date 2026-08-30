.class public final LX/JKJ;
.super LX/07n;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-boolean v1, p0, LX/JKJ;->A01:Z

    .line 536870918
    .line 536870919
    iput v0, p0, LX/JKJ;->A00:F

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p2, p0, LX/JKJ;->A01:Z

    .line 268435460
    .line 268435461
    iput p1, p0, LX/JKJ;->A00:F

    .line 268435462
    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(LX/2uj;FFIZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean v1, p0, LX/JKJ;->A01:Z

    .line 6
    .line 7
    iput v0, p0, LX/JKJ;->A00:F

    .line 8
    .line 9
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
    instance-of v0, p1, LX/JKJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JKJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LX/JKJ;->A01:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/JKJ;->A01:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/JKJ;->A00:F

    .line 24
    .line 25
    iget v0, p1, LX/JKJ;->A00:F

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, 0x95cb

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/JKJ;->A01:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/JKJ;->A00:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
