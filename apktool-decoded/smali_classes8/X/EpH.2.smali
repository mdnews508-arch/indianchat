.class public final LX/EpH;
.super LX/FE3;
.source ""


# instance fields
.field public final A00:LX/EzR;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/EzR;->A06:LX/EzR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v0}, LX/FE3;-><init>(III)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/EpH;->A00:LX/EzR;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/EpH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, -0x4e9d6581

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EpH;->A00:LX/EzR;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const v4, 0x7f124be1

    .line 1
    .line 2
    .line 3
    const v3, 0x7f080e10

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/EpH;->A00:LX/EzR;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WamoTosDeferredDABanner(descStringRes="

    .line 13
    .line 14
    invoke-static {v0, v1, v4, v3}, LX/DxP;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", iconResWithoutBackground="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", tosTrigger="

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
