.class public final LX/GbM;
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
    .locals 5

    .line 0
    invoke-static {p1}, LX/GZq;->A00(LX/GZq;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f0b370a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b370d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/GZq;->A02:LX/IvV;

    .line 32
    .line 33
    new-instance v3, LX/DyO;

    .line 34
    .line 35
    invoke-direct {v3, v4, v0, v2, v1}, LX/DyO;-><init>(Landroid/view/View;LX/IvV;LX/0TT;LX/0TT;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v3
.end method

.method public BUZ()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
