.class public final LX/IaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6T;


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
.method public ABg(LX/HyJ;)LX/Iu8;
    .locals 7

    .line 0
    sget-object v0, LX/IIx;->A0Q:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    iget-object v0, p1, LX/HyJ;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p1, LX/HyJ;->A03:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p1, LX/HyJ;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget v5, p1, LX/HyJ;->A00:F

    .line 9
    .line 10
    iget v6, p1, LX/HyJ;->A01:F

    .line 11
    .line 12
    iget-object v4, p1, LX/HyJ;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v3, p1, LX/HyJ;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LX/HYS;->A00(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)LX/Ght;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/IIx;->CUQ()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Iad;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Iad;-><init>(LX/Ght;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public AKk(LX/Iu8;)V
    .locals 1

    .line 0
    check-cast p1, LX/Iad;

    .line 1
    .line 2
    iget-object v0, p1, LX/Iad;->A00:LX/Ght;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IIx;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic Avz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
