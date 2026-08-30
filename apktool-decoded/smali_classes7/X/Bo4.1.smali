.class public final LX/Bo4;
.super LX/BP8;
.source ""


# instance fields
.field public A00:LX/Duy;

.field public A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/Bpt;

.field public final A04:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bpt;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/BA0;->A0Y()Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v8}, LX/BP8;-><init>(Landroid/view/View;LX/CTh;LX/Bpt;LX/0my;LX/0kL;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/Bo4;->A03:LX/Bpt;

    .line 28
    .line 29
    const v0, 0x7f0b0c69

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/Bo4;->A02:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v0, 0x7f0b32cd

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 48
    .line 49
    iput-object v0, p0, LX/Bo4;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 50
    .line 51
    const v0, 0x7f0b1f84

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Bo4;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BP8;->A05:LX/CqA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/BP8;->A05:LX/CqA;

    .line 6
    .line 7
    iget-object v1, p0, LX/Bo4;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 8
    .line 9
    const v0, 0x2b800a21

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0O(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0T(LX/CqA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BP8;->A05:LX/CqA;

    .line 5
    .line 6
    iget-object v1, p0, LX/Bo4;->A02:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p1, LX/CqA;->A05:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/Bo4;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x65461bac

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/Bo4;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x6c6f1f28

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
