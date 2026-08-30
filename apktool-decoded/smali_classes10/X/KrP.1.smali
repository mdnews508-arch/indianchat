.class public abstract LX/KrP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00R;


# direct methods
.method public constructor <init>(LX/00R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KrP;->A01:LX/00R;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KrP;->A01()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A01()Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/Jw8;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/KrP;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/KrP;->A01:LX/00R;

    .line 11
    .line 12
    const-string v0, "com.indianchat_business_search"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KrP;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/KrP;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/KrP;->A01:LX/00R;

    .line 29
    .line 30
    const-string v0, "com.indianchat_business_directory"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/KrP;->A00:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    monitor-exit v2

    .line 39
    return-object v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw v0
.end method
