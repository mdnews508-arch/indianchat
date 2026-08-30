.class public final LX/8tq;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/google/android/libraries/restore/osmigration/appdata/IOsMigrationAppDataService;


# instance fields
.field public final synthetic A00:Lcom/indianchat/migration/crossplat/android/integration/service/OsMigrationAppDataService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.restore.osmigration.appdata.IOsMigrationAppDataService"

    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/migration/crossplat/android/integration/service/OsMigrationAppDataService;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, LX/8tq;->A00:Lcom/indianchat/migration/crossplat/android/integration/service/OsMigrationAppDataService;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/8tq;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const-string v2, "com.google.android.libraries.restore.osmigration.appdata.IOsMigrationAppDataService"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_1

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/8tq;->A00:Lcom/indianchat/migration/crossplat/android/integration/service/OsMigrationAppDataService;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/8rq;->A1b(LX/0GK;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const v0, 0x5f4e5446

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method
