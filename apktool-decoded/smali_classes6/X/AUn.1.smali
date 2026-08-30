.class public final LX/AUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B2C;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/AUn;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/AUn;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/AUn;->A02:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/AUn;->A04:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/AUn;->A03:Z

    .line 16
    .line 17
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
    instance-of v0, p1, LX/AUn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AUn;

    .line 9
    .line 10
    iget v1, p0, LX/AUn;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/AUn;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/AUn;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p1, LX/AUn;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/AUn;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/AUn;->A02:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/AUn;->A04:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/AUn;->A04:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/AUn;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/AUn;->A03:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/AUn;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/AUn;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/AUn;->A02:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/AUn;->A04:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/AUn;->A03:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v6, p0, LX/AUn;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/AUn;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/AUn;->A02:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LX/AUn;->A04:Z

    .line 7
    .line 8
    iget-boolean v2, p0, LX/AUn;->A03:Z

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SendMultipleFile(dialogType="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", uris="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", finishOnCancel="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", selectionFromGalleryPicker="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", isPreviewActivitySupported="

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
