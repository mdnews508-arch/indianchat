.class public final LX/Kkz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(I)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/KtV;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/KtV;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Stream error returned an unknown code: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ". It may be dataX error: "

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "StreamError"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getEntries()LX/05i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, p0, :cond_1

    .line 62
    .line 63
    :goto_0
    check-cast v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 68
    .line 69
    :cond_2
    return-object v1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    goto :goto_0
.end method
