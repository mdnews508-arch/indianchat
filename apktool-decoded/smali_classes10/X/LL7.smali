.class public final synthetic LX/LL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final synthetic A00:LX/KgG;


# direct methods
.method public synthetic constructor <init>(LX/KgG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LL7;->A00:LX/KgG;

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
    new-instance v3, LX/JN7;

    .line 5
    .line 6
    invoke-direct {v3, p2}, LX/JN7;-><init>(LX/KxS;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/L5m;

    .line 14
    .line 15
    iget-object v0, p0, LX/LL7;->A00:LX/KgG;

    .line 16
    .line 17
    new-instance v1, LX/JR8;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/KgG;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/JR8;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LX/L5m;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;LX/L5m;)Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0, v1}, LX/L5m;->A01(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
