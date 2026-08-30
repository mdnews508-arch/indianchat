.class public LX/5vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bT;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 0
    iput p2, p0, LX/5vK;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/5vK;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ACF(LX/5Xm;Ljava/lang/Object;Ljava/lang/Object;)LX/5AS;
    .locals 3

    .line 0
    iget v2, p0, LX/5vK;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/5vK;->A00:F

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    goto :goto_0
.end method

.method public CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
