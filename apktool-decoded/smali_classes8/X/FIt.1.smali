.class public final LX/FIt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FIt;->A01:LX/0Af;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FIt;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/FhR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/FjP;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    iget-object v1, p3, LX/FhR;->A00:LX/Fhf;

    .line 7
    .line 8
    instance-of v0, v1, LX/Ex4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/Ex4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Ex4;->A07:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    new-instance v1, LX/FjP;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    move/from16 v9, p8

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, LX/FjP;-><init>(Landroid/view/View;LX/FhR;LX/FIt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
