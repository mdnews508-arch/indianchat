.class public final LX/5jN;
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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/5l3;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/5kk;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4dW;

    .line 21
    .line 22
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/5l3;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v3, v1}, LX/5l3;-><init>(LX/4dW;LX/5kk;FZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/5l3;

    .line 1
    .line 2
    return-object v0
.end method
