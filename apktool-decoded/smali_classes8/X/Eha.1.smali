.class public LX/Eha;
.super LX/G6x;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/EhZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EhZ;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/EhZ;->A01:Z

    .line 8
    .line 9
    iget-object v1, v0, LX/EhZ;->A00:Landroid/widget/TextView;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const v0, 0x7f125105

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1251ca

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iput-boolean p1, p0, LX/Eha;->A02:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/Eha;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public C7w(Landroid/view/View;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Eha;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b2e4b

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eha;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p0, LX/Eha;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x42487771

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, LX/Eha;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Eha;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/Eha;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, LX/Eha;->A02:Z

    .line 40
    .line 41
    const v0, 0x7f125105

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f1251ca

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
