.class public final Lcom/indianchat/gapenforcement/dto/ChatDescription;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:LX/0Ci;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ci;IJZZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p2, 0xf

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Img;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p2, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A02:Z

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A00:J

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/0Ci;JZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A02:Z

    .line 268435462
    .line 268435463
    iput-wide p2, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A00:J

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

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
    iget-boolean v1, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A02:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A00:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A02:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A02:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A00:J

    .line 5
    .line 6
    iget-boolean v4, p0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "ChatDescription(chatJid="

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", isEnterpriseBusiness="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", sortTimestamp="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", isMarketingMessageThread="

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
