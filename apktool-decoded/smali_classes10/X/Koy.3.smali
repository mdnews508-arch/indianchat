.class public LX/Koy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "*"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "FCM"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "GCM"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    sput-object v2, LX/Koy;->A02:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LX/015;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/015;->A02(LX/015;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/015;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "com.google.android.gms.appid"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/J27;->A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Koy;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-static {p1}, LX/015;->A02(LX/015;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/015;->A01:LX/019;

    .line 20
    .line 21
    iget-object v2, v0, LX/019;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/015;->A02(LX/015;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LX/019;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "1:"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "2:"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    iput-object v2, p0, LX/Koy;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, ":"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    array-length v2, v3

    .line 56
    const/4 v0, 0x4

    .line 57
    const/4 v1, 0x0

    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aget-object v2, v3, v0

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :cond_2
    move-object v2, v1

    .line 70
    goto :goto_0
.end method
