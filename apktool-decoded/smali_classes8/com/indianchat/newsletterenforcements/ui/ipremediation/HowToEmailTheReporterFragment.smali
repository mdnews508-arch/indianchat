.class public final Lcom/indianchat/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/L0J;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/E1z;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    new-instance v3, LX/3hV;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v2, LX/3hX;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2b

    .line 23
    .line 24
    new-instance v0, LX/3hV;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A01:LX/00l;

    .line 34
    .line 35
    invoke-static {}, LX/DxM;->A0P()LX/L0J;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A00:LX/L0J;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0776

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b15c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x1737d406

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A00:LX/L0J;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/L0J;->A04(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f122711

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
