.class public final Lcom/facebook/wearable/airshield/securer/ReceiveResult;
.super LX/07n;
.source ""


# instance fields
.field public final bytesConsumed:I

.field public final error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/Kkz;->A00(I)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/airshield/securer/ReceiveResult;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 8
    .line 9
    iput p2, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/airshield/securer/ReceiveResult;Lcom/facebook/wearable/airshield/securer/StreamSecurerError;IILjava/lang/Object;)Lcom/facebook/wearable/airshield/securer/ReceiveResult;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/airshield/securer/ReceiveResult;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;I)Lcom/facebook/wearable/airshield/securer/ReceiveResult;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/airshield/securer/ReceiveResult;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/wearable/airshield/securer/ReceiveResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/wearable/airshield/securer/ReceiveResult;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public final getBytesConsumed()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 1
    .line 2
    return v0
.end method

.method public final getError()Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
