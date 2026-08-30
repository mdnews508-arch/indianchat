.class public final Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source ""

# interfaces
.implements LX/8pX;


# instance fields
.field public A00:LX/6Yo;

.field public final synthetic A01:LX/3mT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3mT;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3mT;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/3mT;

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;->setHostView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public BEm()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/3mT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3mT;->BEm()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BW1()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/3mT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3mT;->BW1()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CBS(Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/3mT;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/3mT;->CBS(Lkotlin/jvm/functions/Function0;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CVc()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/3mT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/3mT;->A01(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/3mT;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3mT;->A00()V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;->A00:LX/6Yo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/Abs;

    .line 6
    .line 7
    iget-object v0, v0, LX/Abs;->A00:LX/AAq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/AAq;->A0B(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/0Vp;->onTextContextMenuItem(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public setHostView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/3mT;

    .line 5
    .line 6
    iput-object p1, v0, LX/3mT;->A00:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnContextMenuListener(LX/6Yo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;->A00:LX/6Yo;

    .line 5
    .line 6
    return-void
.end method
