.class public final synthetic LX/LLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final synthetic A00:LX/JNy;


# direct methods
.method public synthetic constructor <init>(LX/JNy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLE;->A00:LX/JNy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/KxS;

    .line 1
    .line 2
    check-cast p1, LX/L0W;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/L5d;

    .line 9
    .line 10
    iget-object v0, p0, LX/LLE;->A00:LX/JNy;

    .line 11
    .line 12
    new-instance v2, LX/JTb;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2}, LX/JTb;-><init>(LX/JNy;LX/KxS;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/L5d;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0, v1}, LX/L5d;->A00(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
