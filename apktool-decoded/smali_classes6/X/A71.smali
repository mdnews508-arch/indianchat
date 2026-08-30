.class public final LX/A71;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A71;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A71;->A00:LX/A71;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A00(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "android.permission.CAMERA"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/074;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {}, LX/074;->A09()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0
.end method
