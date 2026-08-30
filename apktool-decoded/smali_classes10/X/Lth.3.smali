.class public final synthetic LX/Lth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/JRg;


# direct methods
.method public synthetic constructor <init>(LX/JRg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lth;->A00:LX/JRg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/KxS;

    .line 1
    .line 2
    check-cast p1, LX/JOs;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/J2C;->A0N(LX/L0W;Ljava/lang/Object;)LX/MFM;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/Lrn;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/Lrn;-><init>(LX/JOs;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/JN0;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, LX/JN0;-><init>(LX/KxS;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Lth;->A00:LX/JRg;

    .line 19
    .line 20
    check-cast v2, LX/L5m;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/L5m;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;LX/L5m;)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/L5m;->A01(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0
.end method
