.class public final LX/GaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixc;


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
.method public AHO(LX/GZq;)LX/IyQ;
    .locals 3

    .line 0
    invoke-static {p1}, LX/GZq;->A00(LX/GZq;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b370f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/GZq;->A02:LX/IvV;

    .line 18
    .line 19
    new-instance v0, LX/GaB;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/GaB;-><init>(LX/IvV;LX/0TT;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public BUZ()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
