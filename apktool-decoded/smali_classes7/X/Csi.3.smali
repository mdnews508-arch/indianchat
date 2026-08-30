.class public final LX/Csi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00R;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/00R;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Csi;->A00:LX/00R;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Csi;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/Csi;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Csi;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Csi;->A02:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Csi;->A00:LX/00R;

    .line 8
    .line 9
    const-string v0, "settings_sync_prefs"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Csi;->A02:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Csi;->A02:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method
