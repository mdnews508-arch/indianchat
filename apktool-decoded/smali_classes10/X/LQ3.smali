.class public final LX/LQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB2;


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
.method public final AkD(LX/KjC;)Landroid/location/Location;
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/KSb;->A00:LX/KLe;

    .line 2
    .line 3
    instance-of v0, p1, LX/JO6;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LX/JO6;

    .line 9
    .line 10
    iget-object v0, v1, LX/JO6;->A0D:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/MI5;

    .line 17
    .line 18
    const-string v0, "Appropriate Api was not requested."

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, LX/JOq;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, LX/JO5;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, LX/JO5;

    .line 38
    .line 39
    iget-object v0, p1, LX/JO5;->A00:LX/Kza;

    .line 40
    .line 41
    iget-object v3, v0, LX/Kza;->A01:Landroid/content/Context;

    .line 42
    .line 43
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-lt v1, v0, :cond_2

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, v1, LX/JO6;->A04:Landroid/content/Context;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "getAttributionTag"

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_2
    move-object v0, v2

    .line 68
    :goto_2
    :try_start_1
    invoke-virtual {v4, v0}, LX/JOq;->A0B(Ljava/lang/String;)Landroid/location/Location;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    return-object v2

    .line 74
    :cond_3
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
