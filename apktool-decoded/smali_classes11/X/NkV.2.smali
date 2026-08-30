.class public final LX/NkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/NCm;

.field public final A02:LX/NCn;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 0
    sget-object v1, LX/N0x;->A00:LX/N0x;

    .line 1
    .line 2
    sget-object v0, LX/N0w;->A00:LX/N0w;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/NkV;->A00:I

    .line 8
    .line 9
    iput-object v1, p0, LX/NkV;->A02:LX/NCn;

    .line 10
    .line 11
    iput-object v0, p0, LX/NkV;->A01:LX/NCm;

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
    instance-of v0, p1, LX/NkV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NkV;

    .line 9
    .line 10
    iget v1, p0, LX/NkV;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/NkV;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/NkV;->A02:LX/NCn;

    .line 17
    .line 18
    iget-object v0, p1, LX/NkV;->A02:LX/NCn;

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
    iget-object v1, p0, LX/NkV;->A01:LX/NCm;

    .line 27
    .line 28
    iget-object v0, p1, LX/NkV;->A01:LX/NCm;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/NkV;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/NkV;->A02:LX/NCn;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/NkV;->A01:LX/NCm;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/NkV;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/NkV;->A02:LX/NCn;

    .line 3
    .line 4
    iget-object v2, p0, LX/NkV;->A01:LX/NCm;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ProcessAudioQuality(bitrateBps="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", codec="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", aacProfile="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
