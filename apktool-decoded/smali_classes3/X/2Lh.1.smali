.class public final LX/2Lh;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0z9;

.field public final A06:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

.field public final A07:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5, p2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/2Lh;->A09:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LX/2Lh;->A08:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p2, p0, LX/2Lh;->A05:LX/0z9;

    .line 15
    .line 16
    iput-object p3, p0, LX/2Lh;->A06:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 17
    .line 18
    const/16 v0, 0x50c

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Lh;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Lh;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Lh;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Lh;->A04:LX/05C;

    .line 43
    .line 44
    check-cast p1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 45
    .line 46
    iput-object p1, p0, LX/2Lh;->A07:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 47
    .line 48
    if-eqz p6, :cond_2

    .line 49
    .line 50
    const v0, 0x7f0b2c25

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, Landroid/view/ViewStub;

    .line 63
    .line 64
    const v0, 0x7f0e0afd

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 72
    .line 73
    :goto_0
    instance-of v0, v1, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    :cond_0
    :goto_1
    iput-object v2, p0, LX/2Lh;->A00:Landroid/widget/TextView;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v1, p1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    goto :goto_1
.end method
