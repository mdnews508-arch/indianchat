.class public final synthetic LX/LLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLO;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/LLO;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/KxS;

    .line 1
    .line 2
    check-cast p1, LX/L0W;

    .line 3
    .line 4
    new-instance v5, LX/JN5;

    .line 5
    .line 6
    invoke-direct {v5, p2}, LX/JN5;-><init>(LX/KxS;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/L5m;

    .line 14
    .line 15
    iget-object v3, p0, LX/LLO;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/LLO;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v4, LX/L5m;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, LX/J28;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v4, v0, v1}, LX/L5m;->A01(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
