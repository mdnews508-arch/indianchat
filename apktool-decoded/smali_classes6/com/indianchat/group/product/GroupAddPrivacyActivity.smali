.class public final Lcom/indianchat/group/product/GroupAddPrivacyActivity;
.super LX/9TX;
.source ""

# interfaces
.implements LX/3k3;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9TX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/product/GroupAddPrivacyActivity;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/product/GroupAddPrivacyActivity;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/group/product/GroupAddPrivacyActivity;->A04:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AEo()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9TX;->A5K()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public AGu()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9TX;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0rd;

    .line 7
    .line 8
    const-string v1, "groupadd"

    .line 9
    .line 10
    iget v0, p0, Lcom/indianchat/group/product/GroupAddPrivacyActivity;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0rd;->A0Q(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/indianchat/group/product/GroupAddPrivacyActivity;->A01:Z

    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/9TX;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9TX;->A0M:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "groupadd"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/indianchat/group/product/GroupAddPrivacyActivity;->A01:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/9TX;->A03:Landroid/widget/RadioButton;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/indianchat/group/product/GroupAddPrivacyActivity;->A01:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/9TX;->A03:Landroid/widget/RadioButton;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "nobodyButton"

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method
