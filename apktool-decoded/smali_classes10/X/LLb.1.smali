.class public final synthetic LX/LLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# static fields
.field public static final synthetic A00:LX/LLb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LLb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LLb;->A00:LX/LLb;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    sget-object v0, LX/JNo;->A00:LX/Kfk;

    .line 5
    .line 6
    const-string v0, "clientImpl"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "completionSource"

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/JTd;

    .line 17
    .line 18
    invoke-direct {v3, p2}, LX/JTd;-><init>(LX/KxS;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/L5d;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/L5d;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v0, v1}, LX/L5d;->A00(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
