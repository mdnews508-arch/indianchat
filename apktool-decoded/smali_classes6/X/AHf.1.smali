.class public LX/AHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AHf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/AHf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/AHf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A02:LX/AeX;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/AeX;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LX/AeX;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/AeX;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x1

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    iget-object v2, p0, LX/AHf;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, LX/9W9;->A02:LX/9W9;

    .line 65
    .line 66
    iput-object v0, v4, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A00:LX/9W9;

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    return v3
.end method
