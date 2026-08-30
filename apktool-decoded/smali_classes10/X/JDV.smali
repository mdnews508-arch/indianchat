.class public final LX/JDV;
.super LX/Kdo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "activity"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v0, v0}, LX/Kdo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/KxR;)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "ActivityManagerInterceptorConfig"

    .line 7
    .line 8
    const-string v0, "Hidden apis are not accessible"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void

    .line 14
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    const-class v1, Landroid/app/ActivityManager;

    .line 21
    .line 22
    const-string v0, "IActivityManagerSingleton"

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, LX/KxR;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :cond_2
    const-string v0, "android.app.ActivityManagerNative"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/KxR;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "gDefault"

    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, LX/KxR;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    :goto_0
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string v0, "android.util.Singleton"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, LX/KxR;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "mInstance"

    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, LX/KxR;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    const-string v0, "android.app.IActivityManager"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, LX/KxR;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LX/Kdo;->A02:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, LX/Lnv;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1}, LX/Lnv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LX/Lnv;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method
