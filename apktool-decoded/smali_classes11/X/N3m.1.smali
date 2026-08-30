.class public final LX/N3m;
.super LX/MW1;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

.field public final A03:LX/Nj1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;LX/Nj1;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N3m;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 4
    .line 5
    iput-object p3, p0, LX/N3m;->A03:LX/Nj1;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x80021

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/OCK;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/OCK;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
