.class public final LX/Foo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ot;


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
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Foo;->A00:LX/05C;

    .line 8
    .line 9
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
    iget-object v0, p0, LX/Foo;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x6c2e

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p5, LX/EYW;

    .line 18
    .line 19
    new-instance v0, LX/ETc;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3, p5}, LX/ETc;-><init>(Landroid/content/Context;LX/J0E;LX/EYW;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LX/H0P;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3, p5}, LX/H0P;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public synthetic CCS()V
    .locals 0

    .line 0
    return-void
.end method
