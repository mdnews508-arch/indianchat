.class public final Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p7, 0x3f

    .line 268435457
    .line 268435458
    const/16 v1, 0x3f

    .line 268435459
    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v0, LX/ImI;->A01:LX/1j4;

    .line 268435463
    .line 268435464
    invoke-static {v0, p7, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p1, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 268435473
    .line 268435474
    iput-object p2, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p3, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object p4, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p5, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object p6, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 268435483
    .line 268435484
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
    instance-of v0, p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A00:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-object v1, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ShoppingFlowContext(businessJid="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", messageId="

    .line 25
    .line 26
    invoke-static {v0, v6, v5, v1}, LX/GV5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", flowToken="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", flowAction="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", flowActionPayload="

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
