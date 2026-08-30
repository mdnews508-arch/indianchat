.class public final LX/EoM;
.super LX/EoR;
.source ""


# instance fields
.field public final A00:LX/0xg;

.field public final A01:LX/GOU;

.field public final A02:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/0xg;LX/GOU;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LX/EoR;-><init>(Landroid/view/View;LX/0z9;LX/0xg;LX/GOU;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/EoM;->A01:LX/GOU;

    .line 7
    .line 8
    iput-object p3, p0, LX/EoM;->A00:LX/0xg;

    .line 9
    .line 10
    const v0, 0x7f0b21bc

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EoM;->A02:LX/0TT;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0R(Landroid/widget/ImageView;LX/0DF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EoM;->A02:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 7
    .line 8
    const v0, 0x7f080388

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0801db

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
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
    const v0, 0x7f1225fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1200f5

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
