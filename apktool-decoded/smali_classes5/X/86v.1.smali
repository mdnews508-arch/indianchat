.class public final LX/86v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;


# direct methods
.method public constructor <init>(Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/86v;->A01:Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    .line 0
    iget v0, p0, LX/86v;->A00:I

    .line 1
    .line 2
    move v7, p2

    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iput p2, p0, LX/86v;->A00:I

    .line 6
    .line 7
    iget-object v5, p0, LX/86v;->A01:Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A00:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v1, 0x7f120449

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, p2, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/865;

    .line 38
    .line 39
    invoke-direct {v0, v5, p2, v2}, LX/865;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A02:LX/8jc;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, LX/89C;

    .line 50
    .line 51
    iget-object v1, v0, LX/89C;->A00:LX/8lu;

    .line 52
    .line 53
    check-cast v1, LX/89B;

    .line 54
    .line 55
    iget-object v0, v1, LX/89B;->A00:Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v3, v1, LX/89B;->A02:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 62
    .line 63
    iget-object v4, v1, LX/89B;->A03:LX/8q7;

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v0, v5, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    new-instance v2, LX/8hm;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, LX/8hm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method
