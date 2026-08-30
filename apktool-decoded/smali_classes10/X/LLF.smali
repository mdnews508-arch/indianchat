.class public final synthetic LX/LLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLF;->A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/KxS;

    .line 1
    .line 2
    check-cast p1, LX/L0W;

    .line 3
    .line 4
    sget-object v0, LX/JNo;->A00:LX/Kfk;

    .line 5
    .line 6
    const-string v0, "clientImpl"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "completionSource"

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/JTc;

    .line 17
    .line 18
    invoke-direct {v1, p2}, LX/JTc;-><init>(LX/KxS;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/L5d;

    .line 26
    .line 27
    iget-object v3, p0, LX/LLF;->A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v4, LX/L5d;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, LX/L5d;->A00(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
