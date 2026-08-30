.class public final LX/OUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/O1Z;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/O1Z;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUf;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    iput-object p2, p0, LX/OUf;->A01:LX/O1Z;

    .line 3
    .line 4
    iput-object p3, p0, LX/OUf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CallbackRequestProxy/sendRequest connection failed"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OUf;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OUf;->A01:LX/O1Z;

    .line 15
    .line 16
    invoke-static {v0}, LX/O1Z;->A01(LX/O1Z;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/OAh;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OUf;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    const-string v0, "Service is null"

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/OUf;->A01:LX/O1Z;

    .line 16
    .line 17
    invoke-static {v0}, LX/O1Z;->A01(LX/O1Z;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/OUf;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    const-string v0, "com.indianchat.instrumentation.CallbackInterface"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/OAh;->A00:Landroid/os/IBinder;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v3, v2, v0}, LX/J2A;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/OUf;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_3
    const-string v0, "CallbackRequestProxy/sendRequest remote exception"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/OUf;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception v1

    .line 81
    const-string v0, "CallbackRequestProxy/sendRequest onRequest not implemented on target (old C50)"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/OUf;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    const-string v0, "CallbackRequestProxy/sendRequest failed"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/OUf;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    iget-object v0, p0, LX/OUf;->A01:LX/O1Z;

    .line 102
    .line 103
    invoke-static {v0}, LX/O1Z;->A01(LX/O1Z;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method
