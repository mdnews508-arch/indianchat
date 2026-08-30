.class public final Lcom/indianchat/chat/info/views/ScheduledMessagesInfoView;
.super Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LX/3cf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/chat/info/views/ScheduledMessagesInfoView;->A00:LX/00l;

    .line 14
    .line 15
    const v0, 0x7f080e47

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2GD;->setIcon(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1238d5

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final getCountView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/ScheduledMessagesInfoView;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A09(J)V
    .locals 4

    .line 0
    const v3, 0x7f0b2c8f

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/chat/info/views/ScheduledMessagesInfoView;->getCountView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/indianchat/chat/info/views/ScheduledMessagesInfoView;->getCountView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/2GD;->A01:LX/0FJ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/indianchat/chat/info/views/ScheduledMessagesInfoView;->getCountView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, v3}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A08(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
