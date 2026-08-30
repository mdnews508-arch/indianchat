.class public Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;
.super LX/3mP;
.source ""


# static fields
.field public static final A0A:Landroid/text/Editable$Factory;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/6al;

.field public A02:LX/26p;

.field public A03:LX/08Y;

.field public A04:LX/0Jc;

.field public A05:Ljava/lang/Runnable;

.field public A06:LX/0Ci;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public final A09:LX/6hJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3mV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3mV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A0A:Landroid/text/Editable$Factory;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, LX/3mP;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x500

    .line 536870916
    .line 536870917
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    check-cast v0, LX/0Jc;

    .line 536870922
    .line 536870923
    iput-object v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A04:LX/0Jc;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    invoke-static {p0, v0}, LX/3mP;->A04(Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;LX/08Y;)LX/6hJ;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A09:LX/6hJ;

    .line 536870934
    .line 536870935
    invoke-direct {p0}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A05()V

    .line 536870936
    .line 536870937
    .line 536870938
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/3mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x500

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/0Jc;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A04:LX/0Jc;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {p0, v0}, LX/3mP;->A04(Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;LX/08Y;)LX/6hJ;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A09:LX/6hJ;

    .line 268435478
    .line 268435479
    invoke-direct {p0}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A05()V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x500

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jc;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A04:LX/0Jc;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/3mP;->A04(Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;LX/08Y;)LX/6hJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A09:LX/6hJ;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A05()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private A05()V
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A0A:Landroid/text/Editable$Factory;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, LX/5lZ;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/5lZ;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0xb6cc8d3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4629

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A08:Z

    .line 30
    .line 31
    return-void
.end method

.method private setupWritingHelpInsertionCallback(Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCustomInsertionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A09:LX/6hJ;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A06:LX/0Ci;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/6hJ;->A09(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/6hJ;->A00(LX/6hJ;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x663a

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/5la;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0, p2}, LX/5la;-><init>(Landroid/view/View$OnClickListener;Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x442faefc

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setCustomInsertionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public getAutofillType()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, LX/3mP;->getAutofillType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A01:LX/6al;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2, p1}, LX/6al;->BnD(Landroid/view/KeyEvent;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 0
    const v0, 0x1020022

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x1020031

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/WaEditText;->onTextContextMenuItem(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, LX/3mP;->setInputEnterAction(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnKeyPreImeListener(LX/6al;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A01:LX/6al;

    .line 1
    .line 2
    return-void
.end method

.method public setRewriteClickListener(Landroid/view/View$OnClickListener;LX/0Ci;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A07:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A06:LX/0Ci;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->setupWritingHelpInsertionCallback(Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setupEnterIsSend(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A02:LX/26p;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/26p;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, LX/3mP;->setInputEnterAction(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, LX/5mK;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/5mK;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setupWWAICustomAction(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A07:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A09:LX/6hJ;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A06:LX/0Ci;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/6hJ;->A09(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/6hJ;->A00(LX/6hJ;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x663a

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f11000c

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A07:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A00(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2}, LX/6hJ;->A02()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v1, v0, :cond_0

    .line 65
    .line 66
    const v0, 0x7f11000b

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
