.class public LX/LCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LCi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LCi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/LCi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/LCi;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/J7D;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/J7D;->A06:LX/0Xx;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, LX/J7D;->A05:LX/0yV;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, LX/0yV;->BWU(Landroid/view/MenuItem;LX/KJX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v4, p0, LX/LCi;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 30
    .line 31
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 39
    .line 40
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0B:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 65
    .line 66
    iget v2, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 67
    .line 68
    const v1, 0x7f1212de

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1212a9

    .line 72
    .line 73
    .line 74
    if-ne v2, v1, :cond_1

    .line 75
    .line 76
    const v0, 0x7f1212aa

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A05:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 85
    .line 86
    .line 87
    iget v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 88
    .line 89
    invoke-static {v0}, LX/5bI;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A04:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, LX/A2S;->A04(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    return v0
.end method
