.class public final LX/I1s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public volatile A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I1s;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/I1s;)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    iget-object v0, p0, LX/I1s;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/I1s;->A01:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/I1s;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "preloads_prefs"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I1s;->A01:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    :cond_1
    iget-object v0, p0, LX/I1s;->A01:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
