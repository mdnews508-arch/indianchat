.class public final LX/Jxx;
.super LX/Jxy;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A01:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x20151

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/HmM;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, LX/Jxy;-><init>(Landroid/view/View;LX/HmM;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jxx;->A01:LX/0FJ;

    .line 17
    .line 18
    const v0, 0x7f0b076a

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jxx;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0N(LX/Jwl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Jxy;->A0N(LX/Jwl;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1JZ;->A0E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/Jxx;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    iget-object v0, p0, LX/Jxx;->A01:LX/0FJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/0PT;->A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
