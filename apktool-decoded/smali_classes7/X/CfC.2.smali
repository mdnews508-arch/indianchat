.class public final LX/CfC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CfC;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e151b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 23
    .line 24
    iput-object v1, p0, LX/CfC;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CfC;->A01:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CfC;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CfC;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/25x;->A0d(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
