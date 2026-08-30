.class public final LX/BpS;
.super LX/CjJ;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/CjJ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/BpS;->A00:I

    .line 5
    .line 6
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
    instance-of v0, p1, LX/BpS;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/BpS;

    .line 9
    .line 10
    iget v1, p0, LX/BpS;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/BpS;->A00:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
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
    iget v0, p0, LX/BpS;->A00:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v2, p0, LX/BpS;->A00:I

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "NotConnectedHeaderViewState(shouldShowRingAllButton="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", titleResId="

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
