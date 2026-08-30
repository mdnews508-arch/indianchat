.class public LX/Kp7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Z

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/MEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kp7;->A02:Ljava/util/Map;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/25p;->A1Y(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, LX/Kp7;->A03:Z

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v1, v4, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "huawei"

    .line 22
    .line 23
    aput-object v0, v1, v5

    .line 24
    .line 25
    const-string v0, "honor"

    .line 26
    .line 27
    aput-object v0, v1, v6

    .line 28
    .line 29
    sput-object v1, LX/Kp7;->A06:[Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/25p;->A1Y(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput-boolean v0, LX/Kp7;->A05:Z

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/25p;->A1Y(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput-boolean v0, LX/Kp7;->A04:Z

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    new-array v3, v0, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "xiaomi"

    .line 51
    .line 52
    aput-object v0, v3, v5

    .line 53
    .line 54
    const-string v0, "redmi"

    .line 55
    .line 56
    aput-object v0, v3, v6

    .line 57
    .line 58
    const-string v0, "poco"

    .line 59
    .line 60
    aput-object v0, v3, v4

    .line 61
    .line 62
    const-string v0, "mi"

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v0, v3, v2

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    const-string v0, "blackshark"

    .line 69
    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    sput-object v3, LX/Kp7;->A07:[Ljava/lang/String;

    .line 73
    .line 74
    new-array v1, v2, [Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "oppo"

    .line 77
    .line 78
    aput-object v0, v1, v5

    .line 79
    .line 80
    const-string v0, "realme"

    .line 81
    .line 82
    aput-object v0, v1, v6

    .line 83
    .line 84
    const-string v0, "oneplus"

    .line 85
    .line 86
    aput-object v0, v1, v4

    .line 87
    .line 88
    sput-object v1, LX/Kp7;->A08:[Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/MEN;LX/KoG;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kp7;->A00:Landroid/os/Looper;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kp7;->A01:LX/MEN;

    .line 6
    .line 7
    sget-object v0, LX/KY4;->A02:LX/KY4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/KY4;

    .line 12
    .line 13
    invoke-direct {v0}, LX/KY4;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/KY4;->A02:LX/KY4;

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, LX/KY4;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    new-instance v0, LX/Lnc;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3, v1}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
