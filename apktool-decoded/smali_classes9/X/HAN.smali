.class public final LX/HAN;
.super LX/HtG;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Lorg/json/JSONArray;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/json/JSONArray;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/HtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HAN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/HAN;->A01:Lorg/json/JSONArray;

    .line 10
    .line 11
    instance-of v0, p1, LX/0p1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/0p1;

    .line 17
    .line 18
    iget-object v0, p1, LX/0p1;->A01:Lorg/json/JSONObject;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/HAN;->A02:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/HAN;->A01:Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_2
    iput-boolean v2, p0, LX/HAN;->A03:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    instance-of v0, p1, LX/1qH;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, LX/0p2;

    .line 47
    .line 48
    invoke-static {p1}, LX/HU4;->A00(LX/0p2;)LX/1qA;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/GnA;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, LX/GnA;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, LX/GnA;->A01:Lorg/json/JSONObject;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, " is neither MinimalFragmentModel nor BaseGraphQLModel"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    :cond_5
    const-string v1, "Null type supplied to MexResponse"

    .line 82
    .line 83
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/HAN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/0p1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0p1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/0p1;->A01:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/HWt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    iget-object v0, p0, LX/HAN;->A01:Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "MexResponse(data="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", errors=["

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "])"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    instance-of v0, v1, LX/1qH;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v1, LX/0p2;

    .line 58
    .line 59
    invoke-static {v1}, LX/HU4;->A00(LX/0p2;)LX/1qA;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/GnA;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v1, LX/GnA;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, LX/GnA;->A01:Lorg/json/JSONObject;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/HU3;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v3, "PandoModelLoggableStringWorkingInProgress"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, " is neither MinimalFragmentModel nor BaseGraphQLModel"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    :cond_3
    const-string v1, "Null type supplied to MexResponse"

    .line 103
    .line 104
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
