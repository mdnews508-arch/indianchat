.class public final LX/Fea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/Eko;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Eko;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/Ekr;->A0B(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/0ko;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/Eko;->A01:LX/0ko;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/Eko;->A06:Ljava/lang/String;

    .line 25
    .line 26
    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/Eko;

    .line 1
    .line 2
    return-object v0
.end method
