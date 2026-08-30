.class public final Lcom/indianchat/bot/home/sync/HatchLinkedStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:LX/9WV;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(LX/9WV;Ljava/lang/String;IZZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0xf

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ilw;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p3, v1}, LX/NKo;->A00(LX/1j4;II)V

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
    iput-boolean p4, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A02:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00:LX/9WV;

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A03:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A01:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/9WV;Ljava/lang/String;ZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p3, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A02:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00:LX/9WV;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A03:Z

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00:LX/9WV;

    .line 5
    .line 6
    sget-object v0, LX/9WV;->A02:LX/9WV;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A03:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00:LX/9WV;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00:LX/9WV;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A03:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A03:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00:LX/9WV;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A03:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v5, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A02:Z

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00:LX/9WV;

    .line 3
    .line 4
    iget-boolean v3, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A03:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "HatchLinkedStatus(hasChannel="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", status="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isPaired="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", channelFbid="

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
