.class public final LX/Kq0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/KYT;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A07:LX/JNd;

.field public static final A08:LX/KLe;


# instance fields
.field public A00:LX/K5d;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/M7L;

.field public final A04:LX/M7M;

.field public final A05:LX/M7V;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KLe;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/Kq0;->A08:LX/KLe;

    .line 6
    .line 7
    new-instance v2, LX/JNN;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/Kq0;->A07:LX/JNd;

    .line 13
    .line 14
    const-string v1, "ClearcutLogger.API"

    .line 15
    .line 16
    new-instance v0, LX/KYT;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Kq0;->A06:LX/KYT;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/Kq0;->A06:LX/KYT;

    .line 2
    .line 3
    invoke-static {}, LX/LLd;->A00()LX/Kou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, LX/JO3;

    .line 8
    .line 9
    invoke-direct {v7, p1, v2, v1, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 10
    .line 11
    .line 12
    sget-object v6, LX/LLx;->A00:LX/LLx;

    .line 13
    .line 14
    new-instance v5, LX/LKi;

    .line 15
    .line 16
    invoke-direct {v5, p1}, LX/LKi;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, LX/K5d;->A01:LX/K5d;

    .line 23
    .line 24
    iput-object v4, p0, LX/Kq0;->A00:LX/K5d;

    .line 25
    .line 26
    iput-object p1, p0, LX/Kq0;->A02:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "ClearcutLogger"

    .line 49
    .line 50
    const-string v0, "This can\'t happen."

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    iput v3, p0, LX/Kq0;->A01:I

    .line 56
    .line 57
    iput-object v7, p0, LX/Kq0;->A04:LX/M7M;

    .line 58
    .line 59
    iput-object v6, p0, LX/Kq0;->A05:LX/M7V;

    .line 60
    .line 61
    iput-object v4, p0, LX/Kq0;->A00:LX/K5d;

    .line 62
    .line 63
    iput-object v5, p0, LX/Kq0;->A03:LX/M7L;

    .line 64
    .line 65
    return-void
.end method
