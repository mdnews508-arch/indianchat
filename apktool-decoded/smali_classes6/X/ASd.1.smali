.class public final LX/ASd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4I;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b34df

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/ASd;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public BZ3(LX/B4J;)V
    .locals 3

    .line 0
    check-cast p1, LX/ASi;

    .line 1
    .line 2
    iget v1, p1, LX/ASi;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const v2, 0x7f120730

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const v2, 0x7f120726

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LX/ASd;->A00:Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const v2, 0x7f120727

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const v2, 0x7f120728

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
