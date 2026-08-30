.class public LX/5is;
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
    iput p2, p0, LX/5is;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5is;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/5is;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5is;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "back_action"

    .line 20
    .line 21
    iput-object v0, v2, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_0
    iget-object v2, p0, LX/5is;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, LX/5is;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/5Qp;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    const-string v0, "on_press_back"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v1, p0, LX/5is;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-ne p2, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00(Lcom/indianchat/bloks/wabloks/ui/FcsBottomSheetBaseContainer;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
