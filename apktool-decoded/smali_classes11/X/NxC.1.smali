.class public final LX/NxC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/NcK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NcK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NxC;->A03:LX/NcK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/NxC;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/NxC;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/NxC;->A00:I

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
    instance-of v0, p1, LX/NxC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NxC;

    .line 9
    .line 10
    iget v1, p0, LX/NxC;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/NxC;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/NxC;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/NxC;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/NxC;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/NxC;->A00:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/NxC;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/NxC;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/NxC;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/NxC;->A02:I

    .line 1
    .line 2
    iget v3, p0, LX/NxC;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/NxC;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ScreenShareInfo(width="

    .line 11
    .line 12
    invoke-static {v0, v1, v4, v3}, LX/6gD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 13
    .line 14
    .line 15
    const-string v0, ", dpi="

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
