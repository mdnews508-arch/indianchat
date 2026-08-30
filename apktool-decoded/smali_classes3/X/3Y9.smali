.class public final LX/3Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iu3;


# instance fields
.field public final A00:I

.field public final A01:LX/I4V;

.field public final A02:LX/1nj;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/I4V;LX/1nj;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Y9;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p4, p0, LX/3Y9;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/3Y9;->A01:LX/I4V;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Y9;->A02:LX/1nj;

    .line 10
    .line 11
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
    instance-of v0, p1, LX/3Y9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Y9;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Y9;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Y9;->A03:Ljava/lang/Integer;

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
    iget v1, p0, LX/3Y9;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/3Y9;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/3Y9;->A01:LX/I4V;

    .line 27
    .line 28
    iget-object v0, p1, LX/3Y9;->A01:LX/I4V;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/3Y9;->A02:LX/1nj;

    .line 37
    .line 38
    iget-object v0, p1, LX/3Y9;->A02:LX/1nj;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Y9;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/3Y9;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v0, v1, 0x1f

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/3Y9;->A01:LX/I4V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/3Y9;->A02:LX/1nj;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3Y9;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget v5, p0, LX/3Y9;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v3, p0, LX/3Y9;->A01:LX/I4V;

    .line 6
    .line 7
    iget-object v2, p0, LX/3Y9;->A02:LX/1nj;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "StickerCreated(stickerSendOriginType="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", position="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", bitmap="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", animationMetadata="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", fMessageSticker="

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
