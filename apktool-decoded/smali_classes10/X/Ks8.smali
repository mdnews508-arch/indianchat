.class public final LX/Ks8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/Jep;

.field public static final A09:LX/LpP;


# instance fields
.field public final A00:I

.field public final A01:LX/MAt;

.field public final A02:Lcom/google/android/gms/tasks/Task;

.field public final A03:LX/04J;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/google/android/gms/tasks/Task;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "optional-module-barcode"

    .line 1
    .line 2
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v3, v2, v1

    .line 13
    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    aget-object v0, v2, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/LpP;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/LpP;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Ks8;->A09:LX/LpP;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/MAt;LX/04J;)V
    .locals 3

    .line 0
    const-string v2, "play-services-mlkit-document-scanner"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ks8;->A06:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ks8;->A07:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/Kn0;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ks8;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/Ks8;->A03:LX/04J;

    .line 27
    .line 28
    iput-object p2, p0, LX/Ks8;->A01:LX/MAt;

    .line 29
    .line 30
    invoke-static {}, LX/Kmf;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/Kwn;->A00()LX/Kwn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/Lpg;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Lpg;-><init>(LX/Ks8;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Kwn;->A01(Ljava/util/concurrent/Callable;)LX/03w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ks8;->A05:Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    invoke-static {}, LX/Kwn;->A00()LX/Kwn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/Lph;

    .line 56
    .line 57
    invoke-direct {v0, p3}, LX/Lph;-><init>(LX/04J;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/Kwn;->A01(Ljava/util/concurrent/Callable;)LX/03w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Ks8;->A02:Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    sget-object v1, LX/Ks8;->A09:LX/LpP;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LX/LpP;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/LpP;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v1, v0}, LX/L3H;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    iput v0, p0, LX/Ks8;->A00:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, -0x1

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/PHV;LX/M7s;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ks8;->A05:Lcom/google/android/gms/tasks/Task;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    sget-object v1, LX/K6H;->A01:LX/K6H;

    .line 15
    .line 16
    new-instance v0, LX/LmW;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0, v2}, LX/LmW;-><init>(LX/PHV;LX/M7s;LX/Ks8;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/K6H;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "play-services-mlkit-document-scanner"

    .line 26
    .line 27
    sget-object v0, LX/Kqy;->A01:LX/Kqy;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Kqy;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0
.end method
