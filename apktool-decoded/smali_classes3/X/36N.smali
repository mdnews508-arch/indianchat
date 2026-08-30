.class public final LX/36N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/3iU;

.field public final A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;


# direct methods
.method public constructor <init>(LX/3iU;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/36N;->A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 4
    .line 5
    iput-object p1, p0, LX/36N;->A01:LX/3iU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/36N;->A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const v0, 0x7f0b1b8b

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/36N;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x3d9e084d

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A05(IZ)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v1, v1}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A05(IZ)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1220f4

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const v0, 0x7f1220f9

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v0}, LX/2GD;->setDescription(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
