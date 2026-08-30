.class public final synthetic LX/LLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final synthetic A00:LX/JNp;

.field public final synthetic A01:LX/JTT;


# direct methods
.method public synthetic constructor <init>(LX/JNp;LX/JTT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLS;->A00:LX/JNp;

    .line 4
    .line 5
    iput-object p2, p0, LX/LLS;->A01:LX/JTT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/L0W;

    .line 1
    .line 2
    check-cast p2, LX/KxS;

    .line 3
    .line 4
    new-instance v2, LX/JVU;

    .line 5
    .line 6
    invoke-direct {v2, p2}, LX/JVU;-><init>(LX/KxS;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/L5a;

    .line 14
    .line 15
    iget-object v1, p0, LX/LLS;->A01:LX/JTT;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, LX/JTT;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/L5a;->A00:Landroid/os/IBinder;

    .line 50
    .line 51
    invoke-interface {v0, v2, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
