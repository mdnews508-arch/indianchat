.class public final LX/Foj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AHu(Landroid/content/Context;LX/00s;LX/J0E;LX/GXy;LX/1DO;)LX/GbA;
    .locals 2

    .line 0
    invoke-static {p1, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p5

    .line 4
    check-cast v0, LX/1R8;

    .line 5
    .line 6
    iget v1, v0, LX/1R8;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/H0P;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, p5}, LX/H0P;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/ETZ;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3, p5}, LX/ETZ;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public synthetic CCS()V
    .locals 0

    .line 0
    return-void
.end method
