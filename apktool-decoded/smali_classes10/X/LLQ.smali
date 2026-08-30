.class public final synthetic LX/LLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final synthetic A00:LX/JSU;

.field public final synthetic A01:LX/JNs;


# direct methods
.method public synthetic constructor <init>(LX/JSU;LX/JNs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LLQ;->A01:LX/JNs;

    .line 4
    .line 5
    iput-object p1, p0, LX/LLQ;->A00:LX/JSU;

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
    new-instance v1, LX/JTC;

    .line 5
    .line 6
    invoke-direct {v1, p2}, LX/JTC;-><init>(LX/KxS;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/L5g;

    .line 14
    .line 15
    iget-object v3, p0, LX/LLQ;->A00:LX/JSU;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v4, LX/L5g;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, LX/JSU;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v2}, LX/L5g;->A00(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
