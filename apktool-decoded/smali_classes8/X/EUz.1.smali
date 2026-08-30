.class public final LX/EUz;
.super LX/E6X;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 15
    .line 16
    iput-object v1, p0, LX/EUz;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 17
    .line 18
    return-void
.end method
