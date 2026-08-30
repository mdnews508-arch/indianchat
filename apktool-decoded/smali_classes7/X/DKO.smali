.class public final LX/DKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PQ;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/BdB;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/BdB;->origins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/BdB;->origins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/Bdc;

    .line 27
    .line 28
    iget v0, v0, LX/Bdc;->type_:I

    .line 29
    .line 30
    invoke-static {v0}, LX/CIP;->forNumber(I)LX/CIP;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/CIP;->A01:LX/CIP;

    .line 37
    .line 38
    :cond_1
    sget-object v0, LX/CIP;->A01:LX/CIP;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LX/DKO;->A00:Ljava/util/List;

    .line 50
    .line 51
    iput-boolean v0, p0, LX/DKO;->A01:Z

    .line 52
    .line 53
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
    instance-of v0, p1, LX/DKO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DKO;

    .line 9
    .line 10
    iget-object v1, p0, LX/DKO;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/DKO;->A00:Ljava/util/List;

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
    iget-boolean v1, p0, LX/DKO;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/DKO;->A01:Z

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
    iget-object v0, p0, LX/DKO;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/DKO;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DKO;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/DKO;->A01:Z

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "BotMessageOriginMetadata(origins="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", aiInitiated="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
