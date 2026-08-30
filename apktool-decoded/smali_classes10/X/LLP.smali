.class public final synthetic LX/LLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final synthetic A00:LX/KgG;

.field public final synthetic A01:LX/9Ui;


# direct methods
.method public synthetic constructor <init>(LX/KgG;LX/9Ui;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLP;->A00:LX/KgG;

    .line 4
    .line 5
    iput-object p2, p0, LX/LLP;->A01:LX/9Ui;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/KxS;

    .line 1
    .line 2
    check-cast p1, LX/L0W;

    .line 3
    .line 4
    new-instance v4, LX/JN6;

    .line 5
    .line 6
    invoke-direct {v4, p2}, LX/JN6;-><init>(LX/KxS;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/L5m;

    .line 14
    .line 15
    new-instance v2, LX/JRP;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LLP;->A00:LX/KgG;

    .line 21
    .line 22
    new-instance v1, LX/JR8;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/KgG;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/JR8;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v2, LX/JRP;->A00:LX/JR8;

    .line 32
    .line 33
    iget-object v0, p0, LX/LLP;->A01:LX/9Ui;

    .line 34
    .line 35
    new-instance v1, LX/JR9;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v0, v0, LX/9Ui;->zza:I

    .line 41
    .line 42
    iput v0, v1, LX/JR9;->A00:I

    .line 43
    .line 44
    iput-object v1, v2, LX/JRP;->A01:LX/JR9;

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, LX/L5m;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;LX/L5m;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v3, v0, v1}, LX/L5m;->A01(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
