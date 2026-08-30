.class public final LX/EuE;
.super LX/FF3;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    sget-object v3, LX/4aP;->A06:LX/4aP;

    .line 1
    .line 2
    sget-object v2, LX/4ZE;->A02:LX/4ZE;

    .line 3
    .line 4
    sget-object v1, LX/4bt;->A03:LX/4bt;

    .line 5
    .line 6
    sget-object v0, LX/4aH;->A03:LX/4aH;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v3, v2}, LX/FF3;-><init>(LX/4aH;LX/4bt;LX/4aP;LX/4ZE;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/EuE;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
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
    instance-of v0, p1, LX/EuE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EuE;

    .line 9
    .line 10
    iget-object v1, p0, LX/EuE;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/EuE;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/EuE;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    const/16 v0, 0x4cf

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/EuE;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WDSListItemEndIconViewState(iconRes="

    .line 9
    .line 10
    invoke-static {v4, v3, v0, v1}, LX/6gD;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ", isRTLSupported="

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
