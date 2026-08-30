.class public LX/LFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCZ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/location/ui/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/indianchat/location/ui/LocationPicker;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LFx;->A01:Lcom/indianchat/location/ui/LocationPicker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0e0f4e

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LFx;->A00:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AiK()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AiM(LX/JCT;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v4, p0, LX/LFx;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b2621

    .line 3
    .line 4
    .line 5
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f0b2620

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/JCT;->A0F:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v1, LX/LBL;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/LBL;

    .line 23
    .line 24
    iget-object v0, v1, LX/LBL;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/LBL;->A09:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v4
.end method
