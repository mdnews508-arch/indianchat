.class public LX/1ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0VT;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    iput v4, p0, LX/1ZX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1ZX;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v3

    .line 268435470
    iget-object v2, p1, LX/0VT;->A0B:Ljava/lang/CharSequence;

    .line 268435471
    .line 268435472
    new-instance v1, LX/0VV;

    .line 268435473
    .line 268435474
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    const/16 v0, 0x1000

    .line 268435478
    .line 268435479
    iput v0, v1, LX/0VV;->A02:I

    .line 268435480
    .line 268435481
    iput v0, v1, LX/0VV;->A01:I

    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    iput-object v0, v1, LX/0VV;->A04:Landroid/content/res/ColorStateList;

    .line 268435485
    .line 268435486
    iput-object v0, v1, LX/0VV;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 268435487
    .line 268435488
    iput-boolean v4, v1, LX/0VV;->A09:Z

    .line 268435489
    .line 268435490
    iput-boolean v4, v1, LX/0VV;->A0A:Z

    .line 268435491
    .line 268435492
    const/16 v0, 0x10

    .line 268435493
    .line 268435494
    iput v0, v1, LX/0VV;->A00:I

    .line 268435495
    .line 268435496
    iput-object v3, v1, LX/0VV;->A03:Landroid/content/Context;

    .line 268435497
    .line 268435498
    iput-object v2, v1, LX/0VV;->A07:Ljava/lang/CharSequence;

    .line 268435499
    .line 268435500
    iput-object v1, p0, LX/1ZX;->A00:Ljava/lang/Object;

    .line 268435501
    .line 268435502
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1ZX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1ZX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1ZX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1ZX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ZX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1SK;

    .line 8
    .line 9
    iget-object v2, p0, LX/1ZX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LX/1SK;->A09:LX/1SH;

    .line 12
    .line 13
    check-cast v0, LX/1aD;

    .line 14
    .line 15
    iget v1, v0, LX/1aD;->$t:I

    .line 16
    .line 17
    iget-object v0, v0, LX/1aD;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 22
    .line 23
    check-cast v2, Landroid/view/MenuItem;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/indianchat/home/ui/HomeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/1ZX;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/0VT;

    .line 32
    .line 33
    iget-object v2, v0, LX/0VT;->A07:Landroid/view/Window$Callback;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, LX/0VT;->A0C:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, LX/1ZX;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0VV;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    check-cast v0, LX/0I6;

    .line 51
    .line 52
    check-cast v2, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/1ZX;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1Kb;

    .line 61
    .line 62
    iget-object v3, p0, LX/1ZX;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/0Ci;

    .line 65
    .line 66
    iget-object v2, v0, LX/1KZ;->A0E:LX/0wi;

    .line 67
    .line 68
    iget-object v1, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 69
    .line 70
    iget v0, v0, LX/1Kb;->A09:I

    .line 71
    .line 72
    invoke-interface {v2, v1, v3, v0}, LX/0wi;->Bc9(LX/1Jm;LX/0Ci;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
