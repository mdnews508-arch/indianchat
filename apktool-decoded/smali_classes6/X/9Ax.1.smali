.class public final LX/9Ax;
.super LX/JOu;
.source ""


# static fields
.field public static final A00:LX/JSV;

.field public static final A01:LX/JSV;

.field public static final A02:LX/JSV;

.field public static final A03:LX/JSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "backup_external_backup_state_is_backup_enabled"

    .line 1
    .line 2
    const-wide/16 v2, 0x2

    .line 3
    .line 4
    new-instance v0, LX/JSV;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, LX/JSV;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/9Ax;->A00:LX/JSV;

    .line 10
    .line 11
    const-string v1, "backup_external_backup_state_get_backup_account"

    .line 12
    .line 13
    new-instance v0, LX/JSV;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LX/JSV;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/9Ax;->A01:LX/JSV;

    .line 19
    .line 20
    const-string v1, "backup_external_backup_state_change_account_id_for_app"

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    new-instance v0, LX/JSV;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LX/JSV;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/9Ax;->A02:LX/JSV;

    .line 30
    .line 31
    const-string v1, "backup_external_backup_state_delete_app_account_state"

    .line 32
    .line 33
    new-instance v0, LX/JSV;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, LX/JSV;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/9Ax;->A03:LX/JSV;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic A03(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 0
    const-string v2, "com.google.android.gms.backup.apps.internal.IBackupStateService"

    .line 1
    .line 2
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/9Ay;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/9Ay;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, LX/L5m;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.backup.apps.internal.IBackupStateService"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.backup.apps.backupstate.service.START"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A09()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0A()[LX/JSV;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/JSV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/9Ax;->A01:LX/JSV;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/9Ax;->A00:LX/JSV;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/9Ax;->A02:LX/JSV;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/9Ax;->A03:LX/JSV;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    return-object v2
.end method

.method public final AnT()I
    .locals 1

    .line 0
    const v0, 0x1110e58

    .line 1
    .line 2
    .line 3
    return v0
.end method
