.class public final LX/EoL;
.super LX/EoR;
.source ""


# instance fields
.field public final A00:LX/0xg;

.field public final A01:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/0xg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/EoR;-><init>(Landroid/view/View;LX/0z9;LX/0xg;LX/GOU;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/EoL;->A00:LX/0xg;

    .line 5
    .line 6
    const v0, 0x7f0b21bc

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EoL;->A01:LX/0TT;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0R(Landroid/widget/ImageView;LX/0DF;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LX/Ep3;->A0R(Landroid/widget/ImageView;LX/0DF;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/EoL;->A01:LX/0TT;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f080388

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0801db

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A0W(LX/EoD;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EoR;->A0W(LX/EoD;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EoR;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    const v0, 0x7f1225fc

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1225fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
