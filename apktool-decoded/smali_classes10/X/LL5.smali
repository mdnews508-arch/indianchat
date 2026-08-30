.class public final synthetic LX/LL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public synthetic A00:LX/JP6;


# direct methods
.method public synthetic constructor <init>(LX/JP6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LL5;->A00:LX/JP6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LL5;->A00:LX/JP6;

    .line 1
    .line 2
    check-cast p1, LX/L0W;

    .line 3
    .line 4
    check-cast p2, LX/KxS;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/JUP;

    .line 11
    .line 12
    invoke-direct {v3, p2}, LX/JUP;-><init>(LX/KxS;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;

    .line 20
    .line 21
    check-cast v2, LX/L5f;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/L5f;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v4}, LX/JP6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1}, LX/J28;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v2, v0, v1}, LX/L5f;->A00(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
