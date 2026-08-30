.class public abstract LX/AG7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "*"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AG7;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/AG7;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/AG7;->A02:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static A00()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/9bn;->A00()Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "android.webkit.WebViewFactory"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v1, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-string v0, "getLoadedPackageInfo"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 0
    invoke-static {}, LX/AG7;->A00()Landroid/content/pm/PackageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v0, "android.webkit.WebViewUpdateService"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "getCurrentWebViewPackageName"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v0, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :catch_0
    :cond_1
    return-object v4
.end method

.method public static A02(Landroid/webkit/WebView;)LX/A83;
    .locals 1

    .line 0
    sget-object v0, LX/A5i;->A0d:LX/94L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/AG7;->A03(Landroid/webkit/WebView;)LX/9kf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 13
    .line 14
    iget-object v0, v0, LX/9kf;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getProfile()Ljava/lang/reflect/InvocationHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 25
    .line 26
    new-instance v0, LX/A83;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/A83;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static A03(Landroid/webkit/WebView;)LX/9kf;
    .locals 3

    .line 0
    sget-object v0, LX/A5i;->A0n:LX/94L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/AG7;->A02:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/9kf;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/9hZ;->A00:LX/B6g;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/B6g;->AJ5(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/9kf;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/9kf;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    sget-object v0, LX/9hZ;->A00:LX/B6g;

    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/B6g;->AJ5(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/9kf;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/9kf;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/A5i;->A0d:LX/94L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/AG7;->A03(Landroid/webkit/WebView;)LX/9kf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/9kf;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
