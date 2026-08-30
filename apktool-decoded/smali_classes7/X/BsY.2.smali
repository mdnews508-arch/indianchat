.class public final LX/BsY;
.super LX/Bsa;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/C0o;

.field public final A02:LX/29U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/07r;LX/C0o;LX/29U;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p4, p3, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p4}, LX/Bsa;-><init>(Landroid/content/Context;LX/J0E;LX/1LT;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/BsY;->A01:LX/C0o;

    .line 12
    .line 13
    iput-object p3, p0, LX/BsY;->A00:LX/07r;

    .line 14
    .line 15
    iput-object p5, p0, LX/BsY;->A02:LX/29U;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Bsa;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, -0x267bda29

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Bsa;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Bsa;->A03:Landroid/widget/TextView;

    .line 4
    .line 5
    const v0, -0x574205cb

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/Bsa;->A2S(LX/1DO;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Bsa;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, -0x50b7ac30

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BsY;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x128a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BsY;->A01:LX/C0o;

    .line 11
    .line 12
    iget-object v3, v0, LX/C0o;->A00:LX/0aa;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/BsY;->A02:LX/29U;

    .line 17
    .line 18
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v3, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
