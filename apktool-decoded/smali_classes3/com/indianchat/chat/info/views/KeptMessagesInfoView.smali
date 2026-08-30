.class public Lcom/indianchat/chat/info/views/KeptMessagesInfoView;
.super Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0FZ;

.field public final A02:LX/00l;


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
    invoke-direct {p0, p1, p2}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/chat/info/views/KeptMessagesInfoView;->A01:LX/0FZ;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/chat/info/views/KeptMessagesInfoView;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/chat/info/views/KeptMessagesInfoView;->A02:LX/00l;

    .line 26
    .line 27
    const v0, 0x7f080495

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/2GD;->setIcon(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f122082

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/KeptMessagesInfoView;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A09(LX/0Ci;J)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/chat/info/views/KeptMessagesInfoView;->A01:LX/0FZ;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/chat/info/views/KeptMessagesInfoView;->getContactRetrieval()LX/0j3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, p1}, LX/1Nv;->A09(LX/0j3;LX/0FZ;LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    cmp-long v0, p2, v4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0b1a87

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v3}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A08(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    cmp-long v0, p2, v4

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/2GD;->A01:LX/0FJ;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, ""

    .line 74
    .line 75
    goto :goto_0
.end method

.method public final getActivity()LX/0I0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/KeptMessagesInfoView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I0;

    .line 7
    .line 8
    return-object v0
.end method
