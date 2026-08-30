.class public final LX/943;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A02:LX/B1y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B1y;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/943;->A02:LX/B1y;

    .line 8
    .line 9
    const v0, 0x7f0b0b89

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 17
    .line 18
    iput-object v1, p0, LX/943;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 19
    .line 20
    const v0, 0x7f0b0b8a

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/943;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
