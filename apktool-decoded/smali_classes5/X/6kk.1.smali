.class public final LX/6kk;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/ui/widget/StatusEditText;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/indianchat/status/ui/widget/StatusEditText;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6kk;->A00:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/6kk;->A00:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Z:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/status/ui/widget/StatusEditText;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/6kk;->A00:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Z:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/status/ui/widget/StatusEditText;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
