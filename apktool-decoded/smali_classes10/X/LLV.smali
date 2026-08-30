.class public final synthetic LX/LLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final synthetic A00:LX/JRp;

.field public final synthetic A01:LX/JNz;


# direct methods
.method public synthetic constructor <init>(LX/JRp;LX/JNz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LLV;->A01:LX/JNz;

    .line 4
    .line 5
    iput-object p1, p0, LX/LLV;->A00:LX/JRp;

    .line 6
    .line 7
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
    new-instance v4, LX/JTl;

    .line 5
    .line 6
    invoke-direct {v4, p2}, LX/JTl;-><init>(LX/KxS;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/L5e;

    .line 14
    .line 15
    iget-object v2, p0, LX/LLV;->A00:LX/JRp;

    .line 16
    .line 17
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/L5e;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, LX/Kz1;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0, v1}, LX/L5e;->A00(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
