.class public final LX/5vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bT;


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
.method public ACF(LX/5Xm;Ljava/lang/Object;Ljava/lang/Object;)LX/5AS;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getFocusable()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/6MR;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, LX/6MR;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
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
