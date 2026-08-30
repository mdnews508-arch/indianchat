.class public final LX/FjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/Enp;

.field public final synthetic A03:Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;


# direct methods
.method public constructor <init>(LX/Enp;Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;FF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FjB;->A02:LX/Enp;

    .line 1
    .line 2
    iput-object p2, p0, LX/FjB;->A03:Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 3
    .line 4
    iput p3, p0, LX/FjB;->A00:F

    .line 5
    .line 6
    iput p4, p0, LX/FjB;->A01:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/FjB;->A02:LX/Enp;

    .line 4
    .line 5
    iget-object v2, p0, LX/FjB;->A03:Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 6
    .line 7
    iget v1, p0, LX/FjB;->A00:F

    .line 8
    .line 9
    iget v0, p0, LX/FjB;->A01:F

    .line 10
    .line 11
    invoke-static {v3, v2, v1, v0}, LX/Enp;->A0X(LX/Enp;Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;FF)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/5fA;->A01(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
