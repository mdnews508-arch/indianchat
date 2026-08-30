.class public LX/IOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xK;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IOV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IOV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BbX(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bbd(LX/0Ci;)V
    .locals 5

    .line 0
    iget v0, p0, LX/IOV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IOV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A0A(LX/0Ci;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v4, 0x0

    .line 13
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/IOV;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/indianchat/notification/ui/PopupNotification;

    .line 19
    .line 20
    iget-object v2, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0D:LX/0DF;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Lcom/indianchat/notification/ui/PopupNotification;->A14:LX/1L4;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v2, v0}, LX/1L4;->A04(LX/0DF;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A08:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic BlB()V
    .locals 0

    .line 0
    return-void
.end method
