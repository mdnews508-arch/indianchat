.class public final synthetic LX/LLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final synthetic A00:LX/JO0;


# direct methods
.method public synthetic constructor <init>(LX/JO0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLH;->A00:LX/JO0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/L0W;

    .line 1
    .line 2
    check-cast p2, LX/KxS;

    .line 3
    .line 4
    new-instance v3, LX/JUO;

    .line 5
    .line 6
    invoke-direct {v3, p2}, LX/JUO;-><init>(LX/KxS;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/L5f;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/L5f;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/L5f;->A00(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
