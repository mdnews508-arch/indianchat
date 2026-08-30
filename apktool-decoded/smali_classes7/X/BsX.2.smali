.class public final LX/BsX;
.super LX/Bsa;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/C0g;

.field public final A01:LX/29U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/C0g;LX/29U;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Bsa;-><init>(Landroid/content/Context;LX/J0E;LX/1LT;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BsX;->A00:LX/C0g;

    .line 8
    .line 9
    iput-object p4, p0, LX/BsX;->A01:LX/29U;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Bsa;->A03:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x5862c081

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BsX;->A00:LX/C0g;

    .line 1
    .line 2
    iget-object v3, v0, LX/C0g;->A00:LX/0aa;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/BsX;->A01:LX/29U;

    .line 7
    .line 8
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v3, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
