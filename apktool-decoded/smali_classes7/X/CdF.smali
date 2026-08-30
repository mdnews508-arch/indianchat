.class public final LX/CdF;
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


# virtual methods
.method public final A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string v0, "parseVoiceMessageVisualizationData jsonVisualizationData is null"

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v6

    .line 9
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt v5, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x2710

    .line 17
    .line 18
    if-gt v5, v0, :cond_3

    .line 19
    .line 20
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v5, :cond_4

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "isValidValue value is outside expected range: "

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    const/16 v0, 0x64

    .line 46
    .line 47
    if-gt v2, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_3
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v4, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "parseVoiceMessageVisualizationData jsonDataLen="

    .line 63
    .line 64
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "parseVoiceMessageVisualizationData invalid integer at position "

    .line 75
    .line 76
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_4
    return-object v4
.end method
