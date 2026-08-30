.class public final synthetic LX/LLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final synthetic A00:LX/JQi;

.field public final synthetic A01:LX/JNz;


# direct methods
.method public synthetic constructor <init>(LX/JQi;LX/JNz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LLU;->A01:LX/JNz;

    .line 4
    .line 5
    iput-object p1, p0, LX/LLU;->A00:LX/JQi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LLU;->A01:LX/JNz;

    .line 1
    .line 2
    iget-object v5, p0, LX/LLU;->A00:LX/JQi;

    .line 3
    .line 4
    check-cast p1, LX/L0W;

    .line 5
    .line 6
    check-cast p2, LX/KxS;

    .line 7
    .line 8
    new-instance v4, LX/JTm;

    .line 9
    .line 10
    invoke-direct {v4, p2}, LX/JTm;-><init>(LX/KxS;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/L5e;

    .line 18
    .line 19
    iget-object v2, v0, LX/JNz;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/L5e;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v5}, LX/Kz1;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v3, v0, v1}, LX/L5e;->A00(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
