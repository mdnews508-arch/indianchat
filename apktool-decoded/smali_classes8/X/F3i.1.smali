.class public abstract LX/F3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F1t;


# virtual methods
.method public A03(LX/F1t;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/ESX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ESX;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iput-object p1, v1, LX/F3i;->A00:LX/F1t;

    .line 13
    .line 14
    check-cast p1, LX/ESV;

    .line 15
    .line 16
    iget-object v4, p1, LX/ESV;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/ESX;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    const v0, 0x7f123946

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v3, v1, LX/ESX;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    iget-object v0, v1, LX/ESX;->A01:LX/DzS;

    .line 36
    .line 37
    iget-object v2, v0, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 38
    .line 39
    const v1, 0x7f123945

    .line 40
    .line 41
    .line 42
    new-array v0, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v0, v6

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object v1, p0

    .line 51
    check-cast v1, LX/ESW;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, LX/F3i;->A00:LX/F1t;

    .line 58
    .line 59
    iget-object v2, v1, LX/ESW;->A00:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-object v1, v1, LX/ESW;->A01:LX/DzS;

    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x4c142abb    # 3.8841068E7f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
