.class public LX/JOt;
.super LX/JOu;
.source ""

# interfaces
.implements LX/MI4;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/KaX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/MI9;LX/MIA;LX/KaX;)V
    .locals 8

    .line 0
    const/16 v7, 0x2c

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v1 .. v7}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/JOt;->A02:LX/KaX;

    .line 12
    .line 13
    iput-object p2, p0, LX/JOt;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, p6, LX/KaX;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/JOt;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AnT()I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final CI8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final Cf3(LX/MG5;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    const-string v1, "<<default account>>"

    .line 3
    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    new-instance v6, Landroid/accounts/Account;

    .line 7
    .line 8
    invoke-direct {v6, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/L0W;->A0F:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/Kxo;->A00(Landroid/content/Context;)LX/Kxo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/Kxo;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-object v0, p0, LX/JOt;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/JQH;

    .line 40
    .line 41
    invoke-direct {v0, v6, v3, v1, v2}, LX/JQH;-><init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/L5g;

    .line 49
    .line 50
    new-instance v2, LX/JPe;

    .line 51
    .line 52
    invoke-direct {v2, v0, v5}, LX/JPe;-><init>(LX/JQH;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v3, LX/L5g;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/JPe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, LX/J28;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/L5g;->A00(ILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v3, v4

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    const-string v0, "Remote service probably died when signIn is called"

    .line 85
    .line 86
    const-string v2, "SignInClientImpl"

    .line 87
    .line 88
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :try_start_1
    const/16 v0, 0x8

    .line 92
    .line 93
    new-instance v1, LX/JSa;

    .line 94
    .line 95
    invoke-direct {v1, v0, v4}, LX/JSa;-><init>(ILandroid/app/PendingIntent;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/JQ9;

    .line 99
    .line 100
    invoke-direct {v0, v1, v4, v5}, LX/JQ9;-><init>(LX/JSa;LX/JRk;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, LX/MG5;->Cez(LX/JQ9;)V

    .line 104
    .line 105
    .line 106
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 108
    .line 109
    invoke-static {v2, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    return-void
.end method
