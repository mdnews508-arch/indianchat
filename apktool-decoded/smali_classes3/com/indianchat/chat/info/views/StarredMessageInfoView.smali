.class public Lcom/indianchat/chat/info/views/StarredMessageInfoView;
.super Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/0I0;


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
    const-class v0, LX/0I0;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0I0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/chat/info/views/StarredMessageInfoView;->A00:LX/0I0;

    .line 16
    .line 17
    const v0, 0x7f08074a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/2GD;->setIcon(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f123e86

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A09(JZ)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b30f5

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A08(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2GD;->A01:LX/0FJ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getActivity()LX/0I0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chat/info/views/StarredMessageInfoView;->A00:LX/0I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setupOnClickListener(LX/129;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x15f87540

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
