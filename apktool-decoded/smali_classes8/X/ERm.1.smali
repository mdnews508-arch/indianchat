.class public final LX/ERm;
.super LX/Fn5;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/100;LX/07r;LX/07s;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p3, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/Fn5;-><init>(Landroid/widget/FrameLayout;LX/0zt;LX/07r;LX/07s;)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/ERm;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/100;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/ERm;->A00:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0B(LX/1Iz;LX/FFm;LX/Flu;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Fn5;->A0B(LX/1Iz;LX/FFm;LX/Flu;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p3, LX/Flu;->A07:LX/FGm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, LX/FFm;->A05:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/FGm;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A0C(LX/1Iz;Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/Flu;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Fn5;->A0C(LX/1Iz;Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/Flu;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public BEa()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Fn5;->BEa()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ERm;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
