.class public final LX/DKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;[B[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DKp;->A01:[B

    .line 4
    .line 5
    iput-object p3, p0, LX/DKp;->A02:[B

    .line 6
    .line 7
    iput-object p1, p0, LX/DKp;->A00:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/DKp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DKp;

    .line 9
    .line 10
    iget-object v1, p0, LX/DKp;->A01:[B

    .line 11
    .line 12
    iget-object v0, p1, LX/DKp;->A01:[B

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
    iget-object v1, p0, LX/DKp;->A02:[B

    .line 21
    .line 22
    iget-object v0, p1, LX/DKp;->A02:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/DKp;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/DKp;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/DKp;->A01:[B

    .line 1
    .line 2
    invoke-static {v1}, LX/B9x;->A01([B)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/DKp;->A02:[B

    .line 7
    .line 8
    invoke-static {v1}, LX/BA0;->A05([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v2, v1

    .line 13
    mul-int/lit8 v3, v2, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, LX/DKp;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "E2E"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v3, v1

    .line 31
    return v3

    .line 32
    :cond_0
    const-string v1, "INTEROP"

    .line 33
    .line 34
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DKp;->A01:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/DKp;->A02:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/DKp;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "OriginalMessage(protobuf="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", serializedStanza="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", originalType="

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "E2E"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "INTEROP"

    .line 52
    .line 53
    goto :goto_0
.end method
