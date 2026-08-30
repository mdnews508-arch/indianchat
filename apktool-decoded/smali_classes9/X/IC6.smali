.class public final LX/IC6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05C;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IC6;->A02:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IC6;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/IC6;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IC6;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/IC6;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/IC6;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/IC6;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "seamless_linking_prefs"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IC6;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2

    .line 30
    :cond_1
    iget-object v0, p0, LX/IC6;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A01(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;LX/IC6;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IC6;->A00(LX/IC6;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, "foa_nta_ipc_session_id_use_case"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0
.end method

.method public static final A02(LX/IC6;J)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A00(LX/IC6;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "foa_nta_ipc_session_id_creation_ts"

    .line 9
    .line 10
    invoke-static {p0, v0, p1, p2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A03(LX/IC6;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A00(LX/IC6;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "foa_nta_ipc_session_id"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/IC6;->A02:LX/089;

    .line 9
    .line 10
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1}, LX/IC6;->A02(LX/IC6;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, LX/IC6;->A03(LX/IC6;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, LX/IC6;->A01(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;LX/IC6;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
