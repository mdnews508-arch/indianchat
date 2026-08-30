.class public final synthetic LX/LL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final synthetic A00:LX/JPW;


# direct methods
.method public synthetic constructor <init>(LX/JPW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LL9;->A00:LX/JPW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/L0W;

    .line 1
    .line 2
    check-cast p2, LX/KxS;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/L5g;

    .line 9
    .line 10
    iget-object v1, p0, LX/LL9;->A00:LX/JPW;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v4, LX/L5g;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, LX/JPW;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v1, v4, LX/L5g;->A00:Landroid/os/IBinder;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
