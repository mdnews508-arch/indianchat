.class public abstract LX/Crn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1it;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1is;->A00(Lkotlin/jvm/functions/Function1;I)LX/1it;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Crn;->A00:LX/1it;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/D6q;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LX/Crn;->A00:LX/1it;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    new-instance v0, LX/1iu;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/1iu;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v2, v1, LX/1it;->A01:LX/05H;

    .line 21
    .line 22
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/D6q;->A07:[LX/00l;

    .line 27
    .line 28
    sget-object v0, LX/InF;->A00:LX/InF;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/05H;->A01(LX/1jG;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/D6q;

    .line 35
    .line 36
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_3
    const-string v1, "Failed to parse JSON"

    .line 39
    .line 40
    new-instance v0, LX/NB8;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/NB8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "NativeFlowMessageParamsParser/parseMessageParamsJson/invalid json="

    .line 62
    .line 63
    invoke-static {v0, p0, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    instance-of v0, v3, LX/0ZL;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    :cond_1
    check-cast v4, LX/D6q;

    .line 72
    .line 73
    :cond_2
    return-object v4
.end method
