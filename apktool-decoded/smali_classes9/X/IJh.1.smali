.class public final LX/IJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public A00:LX/0Do;

.field public A01:LX/Hv8;

.field public A02:LX/I2R;

.field public A03:LX/IUJ;

.field public A04:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

.field public A05:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

.field public A06:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

.field public A07:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

.field public A08:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

.field public A09:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/I2k;


# direct methods
.method public constructor <init>(LX/I2k;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IJh;->A0C:LX/I2k;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/I9z;LX/IJh;Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-boolean v3, p0, LX/I9z;->A03:Z

    .line 3
    .line 4
    invoke-static {v3}, LX/25p;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LX/I9z;->A02:Z

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/I9z;->A00:LX/Ht0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v0, LX/Ht0;->A00:I

    .line 21
    .line 22
    iget v0, v0, LX/Ht0;->A01:I

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/I9z;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x26

    .line 41
    .line 42
    invoke-static {p1, p0, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    const v0, 0x11109e1b

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/IJh;->A07:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/IJh;->A06:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/IJh;->A04:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/IJh;->A09:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/IJh;->A08:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/IJh;->A05:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x1e6c9601

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, LX/IJh;->A00:LX/0Do;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v2, p0, LX/IJh;->A00:LX/0Do;

    .line 73
    .line 74
    iput-object v2, p0, LX/IJh;->A07:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 75
    .line 76
    iput-object v2, p0, LX/IJh;->A06:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 77
    .line 78
    iput-object v2, p0, LX/IJh;->A04:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 79
    .line 80
    iput-object v2, p0, LX/IJh;->A09:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 81
    .line 82
    iput-object v2, p0, LX/IJh;->A08:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 83
    .line 84
    iput-object v2, p0, LX/IJh;->A05:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 85
    .line 86
    iput-object v2, p0, LX/IJh;->A03:LX/IUJ;

    .line 87
    .line 88
    iput-object v2, p0, LX/IJh;->A01:LX/Hv8;

    .line 89
    .line 90
    iput-object v2, p0, LX/IJh;->A02:LX/I2R;

    .line 91
    .line 92
    iput-object v2, p0, LX/IJh;->A0A:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iput-object v2, p0, LX/IJh;->A0B:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    return-void
.end method

.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/IJh;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
