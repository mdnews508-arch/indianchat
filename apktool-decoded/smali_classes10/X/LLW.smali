.class public final synthetic LX/LLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final synthetic A00:LX/JNx;

.field public final synthetic A01:LX/JSO;


# direct methods
.method public synthetic constructor <init>(LX/JNx;LX/JSO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLW;->A00:LX/JNx;

    .line 4
    .line 5
    iput-object p2, p0, LX/LLW;->A01:LX/JSO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LLW;->A01:LX/JSO;

    .line 1
    .line 2
    check-cast p1, LX/L0W;

    .line 3
    .line 4
    check-cast p2, LX/KxS;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/L5j;

    .line 11
    .line 12
    new-instance v2, LX/JOG;

    .line 13
    .line 14
    invoke-direct {v2, p2}, LX/JOG;-><init>(LX/KxS;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/L5j;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/J29;->A1U(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v1, v0}, LX/JSO;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v0, v1}, LX/L5j;->A01(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
