.class public final LX/2LJ;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/3Ps;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b19eb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 14
    .line 15
    iput-object v0, p0, LX/2LJ;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    const v0, 0x7f0b19ec

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 25
    .line 26
    iput-object v0, p0, LX/2LJ;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    new-instance v1, LX/2o6;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x4adce613

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
