.class public LX/I49;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iuh;

.field public A01:LX/Iui;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Xx;

.field public final A04:LX/I79;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const v4, 0x7f040611

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v5, v3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v3, p1

    .line 268435460
    iput-object p1, p0, LX/I49;->A02:Landroid/content/Context;

    .line 268435461
    .line 268435462
    move-object v4, p2

    .line 268435463
    iput-object p2, p0, LX/I49;->A05:Landroid/view/View;

    .line 268435464
    .line 268435465
    new-instance v5, LX/0Xx;

    .line 268435466
    .line 268435467
    invoke-direct {v5, p1}, LX/0Xx;-><init>(Landroid/content/Context;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v5, p0, LX/I49;->A03:LX/0Xx;

    .line 268435471
    .line 268435472
    const/4 v8, 0x0

    .line 268435473
    new-instance v0, LX/IIs;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p0, v8}, LX/IIs;-><init>(Ljava/lang/Object;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {v5, v0}, LX/0Xx;->A0P(LX/0Ks;)V

    .line 268435479
    .line 268435480
    .line 268435481
    new-instance v2, LX/I79;

    .line 268435482
    .line 268435483
    move v6, p4

    .line 268435484
    move v7, p5

    .line 268435485
    invoke-direct/range {v2 .. v8}, LX/I79;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Xx;IIZ)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v2, p0, LX/I49;->A04:LX/I79;

    .line 268435489
    .line 268435490
    iput p3, v2, LX/I79;->A00:I

    .line 268435491
    .line 268435492
    const/4 v1, 0x1

    .line 268435493
    new-instance v0, LX/IIh;

    .line 268435494
    .line 268435495
    invoke-direct {v0, p0, v1}, LX/IIh;-><init>(Ljava/lang/Object;I)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, v2, LX/I79;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 268435499
    .line 268435500
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I49;->A04:LX/I79;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I79;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
