.class public final synthetic LX/LLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final A00:LX/JQK;


# direct methods
.method public constructor <init>(LX/JQK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLL;->A00:LX/JQK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LLL;->A00:LX/JQK;

    .line 1
    .line 2
    check-cast p1, LX/L0W;

    .line 3
    .line 4
    check-cast p2, LX/KxS;

    .line 5
    .line 6
    new-instance v0, LX/LL1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LX/LL1;-><init>(LX/KxS;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1}, LX/L0W;->A06()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/JWD;

    .line 16
    .line 17
    invoke-direct {v3}, LX/JWD;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/JWD;->A00:LX/MAD;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/MG3;

    .line 27
    .line 28
    check-cast v2, LX/L5k;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/L5k;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/J29;->A1U(Landroid/os/Parcel;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5, v1, v0}, LX/JQK;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, LX/J28;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x3f

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/L5k;->A01(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
