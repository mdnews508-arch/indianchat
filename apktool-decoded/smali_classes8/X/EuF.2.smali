.class public final LX/EuF;
.super LX/FF3;
.source ""


# instance fields
.field public final A00:LX/4aH;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/4aH;->A04:LX/4aH;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/EuF;-><init>(LX/4aH;Ljava/lang/Integer;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/4aH;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v2, LX/4aP;->A05:LX/4aP;

    .line 1
    .line 2
    sget-object v1, LX/4ZE;->A02:LX/4ZE;

    .line 3
    .line 4
    sget-object v0, LX/4bt;->A03:LX/4bt;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v2, v1}, LX/FF3;-><init>(LX/4aH;LX/4bt;LX/4aP;LX/4ZE;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/EuF;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/EuF;->A00:LX/4aH;

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
    instance-of v0, p1, LX/EuF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EuF;

    .line 9
    .line 10
    iget-object v1, p0, LX/EuF;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/EuF;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/EuF;->A00:LX/4aH;

    .line 21
    .line 22
    iget-object v0, p1, LX/EuF;->A00:LX/4aH;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/EuF;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/EuF;->A00:LX/4aH;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x4cf

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/EuF;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v3, p0, LX/EuF;->A00:LX/4aH;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WDSListItemStartIconViewState(iconRes="

    .line 11
    .line 12
    invoke-static {v5, v4, v0, v1}, LX/6gD;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ", variant="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", isRTLSupported="

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
