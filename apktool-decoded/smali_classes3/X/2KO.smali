.class public abstract LX/2KO;
.super LX/1JZ;
.source ""


# virtual methods
.method public A0L(LX/37m;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2aX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2aX;

    .line 6
    .line 7
    check-cast p1, LX/2aV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/2aX;->A00:Lcom/indianchat/ui/coreui/text/SeeMoreTextView;

    .line 14
    .line 15
    iget-object v0, p1, LX/2aV;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/text/SeeMoreTextView;->setText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v2, p0

    .line 22
    check-cast v2, LX/2aY;

    .line 23
    .line 24
    check-cast p1, LX/2aW;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/2aY;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p1, LX/2aW;->A00:LX/3Jc;

    .line 33
    .line 34
    iget-object v0, v0, LX/3Jc;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/2aW;->A01:LX/2zr;

    .line 40
    .line 41
    iget-object v2, v2, LX/2aY;->A00:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x2c

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x2473c8e0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
