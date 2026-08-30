.class public LX/5nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5nb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bzb(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/5nb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/5nb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0Hr;

    .line 7
    .line 8
    const v0, 0x7f0b13da

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v2, p0, LX/5nb;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0, v0}, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03(Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00(Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0H:LX/0JT;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {v2}, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05(Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    new-instance v3, LX/6C3;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0H:LX/0JT;

    .line 62
    .line 63
    const-wide/16 v0, 0x258

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
