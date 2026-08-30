.class public final Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p7, 0x4

    .line 268435457
    .line 268435458
    const/4 v1, 0x4

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/ImR;->A01:LX/1j4;

    .line 268435462
    .line 268435463
    invoke-static {v0, p7, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    and-int/lit8 v0, p7, 0x1

    .line 268435472
    .line 268435473
    const/4 v1, 0x0

    .line 268435474
    if-nez v0, :cond_4

    .line 268435475
    .line 268435476
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 268435477
    .line 268435478
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 268435479
    .line 268435480
    if-nez v0, :cond_3

    .line 268435481
    .line 268435482
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 268435483
    .line 268435484
    :goto_1
    iput-object p4, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    .line 268435485
    .line 268435486
    and-int/lit8 v0, p7, 0x8

    .line 268435487
    .line 268435488
    if-nez v0, :cond_2

    .line 268435489
    .line 268435490
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 268435491
    .line 268435492
    :goto_2
    and-int/lit8 v0, p7, 0x10

    .line 268435493
    .line 268435494
    if-nez v0, :cond_1

    .line 268435495
    .line 268435496
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 268435497
    .line 268435498
    :goto_3
    and-int/lit8 v0, p7, 0x20

    .line 268435499
    .line 268435500
    if-nez v0, :cond_5

    .line 268435501
    .line 268435502
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 268435503
    .line 268435504
    return-void

    .line 268435505
    :cond_1
    iput-object p1, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 268435506
    .line 268435507
    goto :goto_3

    .line 268435508
    :cond_2
    iput-object p5, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 268435509
    .line 268435510
    goto :goto_2

    .line 268435511
    :cond_3
    iput-object p3, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 268435512
    .line 268435513
    goto :goto_1

    .line 268435514
    :cond_4
    iput-object p2, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 268435515
    .line 268435516
    goto :goto_0

    .line 268435517
    :cond_5
    iput-object p6, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 268435518
    .line 268435519
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 15
    .line 16
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
    instance-of v0, p1, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ErrorMessageAttributes(actionName="

    .line 17
    .line 18
    invoke-static {v0, v7, v6, v1}, LX/GV5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", errorType="

    .line 22
    .line 23
    invoke-static {v0, v5, v4, v1}, LX/BA2;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ", isResumableFlow="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", flowMessageId="

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
