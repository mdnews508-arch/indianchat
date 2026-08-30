.class public final LX/E7U;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/text/TextWatcher;

.field public final A01:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

.field public final A02:LX/09l;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;LX/09l;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/E7U;->A02:LX/09l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/E7U;->A01:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/Fht;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/Fht;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/E7U;->A00:Landroid/text/TextWatcher;

    .line 24
    .line 25
    return-void
.end method
