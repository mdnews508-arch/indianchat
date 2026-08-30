.class public final LX/N3o;
.super LX/MW1;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

.field public final A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A06:LX/Nj1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/Nj1;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N3o;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/N3o;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 6
    .line 7
    iput-object p5, p0, LX/N3o;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 8
    .line 9
    iput-object p3, p0, LX/N3o;->A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 10
    .line 11
    iput-object p6, p0, LX/N3o;->A06:LX/Nj1;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/OCK;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/OCK;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/OCp;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0, v1}, LX/OCp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
