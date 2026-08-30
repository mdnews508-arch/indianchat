.class public final LX/2il;
.super LX/2Lj;
.source ""


# instance fields
.field public final A00:Landroid/widget/CheckBox;

.field public final A01:LX/2Il;

.field public final A02:LX/0I0;

.field public final A03:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/RelativeLayout;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Il;LX/0I0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2Lj;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/2il;->A02:LX/0I0;

    .line 8
    .line 9
    iput-object p1, p0, LX/2il;->A04:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/2il;->A01:LX/2Il;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/2il;->A06:Z

    .line 14
    .line 15
    const v0, 0x7f0b1a30

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v0, p0, LX/2il;->A05:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const v0, 0x7f0b1a2f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/CheckBox;

    .line 34
    .line 35
    iput-object v0, p0, LX/2il;->A00:Landroid/widget/CheckBox;

    .line 36
    .line 37
    const v0, 0x7f0b1a34

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 45
    .line 46
    iput-object v0, p0, LX/2il;->A03:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A0L(LX/7mA;LX/3GO;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/2Lj;->A0L(LX/7mA;LX/3GO;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/2il;->A06:Z

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/2il;->A03:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2il;->A00:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p2, LX/3GO;->A00:Z

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    new-instance v1, LX/3KL;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p2, v0}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x727fea79

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/2il;->A05:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {p2, p0, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x495d1d0e    # 905680.9f

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v2, p0, LX/2il;->A00:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/2il;->A03:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p2, LX/3GO;->A00:Z

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/3LG;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v1}, LX/3LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/2il;->A05:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-static {p2, p0, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x48d7a190    # 441612.5f

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
