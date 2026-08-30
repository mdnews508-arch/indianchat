.class public final synthetic LX/Ltm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/JRr;

.field public final synthetic A01:LX/KpZ;


# direct methods
.method public synthetic constructor <init>(LX/JRr;LX/KpZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ltm;->A00:LX/JRr;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ltm;->A01:LX/KpZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Ltm;->A01:LX/KpZ;

    .line 9
    .line 10
    new-instance v1, LX/JUZ;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/JUZ;-><init>(LX/KpZ;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Lrf;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Lrf;-><init>(LX/JOs;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/JMz;

    .line 21
    .line 22
    invoke-direct {v2, p2, v0}, LX/JMz;-><init>(LX/KxS;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Ltm;->A00:LX/JRr;

    .line 26
    .line 27
    check-cast v3, LX/L5m;

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LX/L5m;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;LX/L5m;)Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, LX/J28;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/L5m;->A01(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0
.end method
