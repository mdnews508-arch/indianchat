.class public LX/J42;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/J42;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "lacrima"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/J27;->A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J42;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/J42;
    .locals 3

    .line 0
    sget-object v0, LX/J42;->A01:LX/J42;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v2, LX/J42;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/J42;->A01:LX/J42;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/app/Application;

    .line 16
    .line 17
    new-instance v1, LX/J42;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/J42;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sput-object v1, LX/J42;->A01:LX/J42;

    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Application;

    .line 31
    .line 32
    new-instance v1, LX/J42;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/J42;-><init>(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_1
    sget-object v0, LX/J42;->A01:LX/J42;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J42;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const-string v1, "lacrima"

    .line 8
    .line 9
    const-string v0, "Failed to read from SharedPreferences"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/KvS;->A01()V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J42;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1, p2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
