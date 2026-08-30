.class public final LX/Ga6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixc;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8e7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ga6;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AHO(LX/GZq;)LX/IyQ;
    .locals 4

    .line 0
    invoke-static {p1}, LX/GZq;->A00(LX/GZq;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b1850

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Ga6;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Kl;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Kl;->A00(LX/0Kl;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0e15d1

    .line 29
    .line 30
    .line 31
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v3, Landroid/view/ViewStub;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, LX/GZq;->A02:LX/IvV;

    .line 60
    .line 61
    new-instance v2, LX/Ga8;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, LX/Ga8;-><init>(Landroid/widget/ImageView;LX/IvV;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v2
.end method

.method public BUZ()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
