.class public final LX/2ZE;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Af;


# direct methods
.method public constructor <init>(LX/0Hr;LX/0DF;LX/0Ci;LX/Dy7;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, v3

    .line 15
    invoke-direct/range {v1 .. v8}, LX/2Ad;-><init>(LX/0Hr;LX/Dxs;LX/BEC;LX/0DF;LX/0Ci;LX/Dy7;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x8486

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2ZE;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x24e

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2ZE;->A05:LX/0Af;

    .line 34
    .line 35
    const/16 v0, 0x92a

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2ZE;->A02:LX/05C;

    .line 42
    .line 43
    const v0, 0x8487

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2ZE;->A04:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2ZE;->A01:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    return-void
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ZE;->A05:LX/0Af;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 6
    .line 7
    const v0, 0x7f120368

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/2Ad;->A0F()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A0N()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ZE;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0P(LX/0DF;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0P(LX/0DF;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2ZE;->A01()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Ad;->A0F()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, -0xd5d1ea6

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0R(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0R(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2Ad;->A02:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/2ZE;->A01:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    const v0, 0x6b2abb12

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0U(LX/0DF;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0U(LX/0DF;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2ZE;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public AVu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAiIncognitoConversationTitle"

    .line 1
    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/2Ad;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/2Ad;->A0E()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2Ad;->A03:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/2Ad;->A0D()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0b18c5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2ZE;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, LX/2ZE;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/29u;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/29u;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/2Ad;->A0D()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0b0c01

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
