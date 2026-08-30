.class public final synthetic LX/GZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GZb;


# direct methods
.method public synthetic constructor <init>(LX/GZb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZS;->A00:LX/GZb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GZS;->A00:LX/GZb;

    .line 1
    .line 2
    iget-object v0, v3, LX/GZb;->A02:LX/0TT;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v0, -0xf27507d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/GZb;->A02:LX/0TT;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/GZb;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, LX/GZb;->A0A(LX/GZb;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, LX/GZb;->A04(LX/GZb;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
