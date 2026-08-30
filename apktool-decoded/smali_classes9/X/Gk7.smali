.class public final LX/Gk7;
.super LX/1HX;
.source ""


# static fields
.field public static final A01:LX/Gjy;


# instance fields
.field public final A00:LX/HdX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Gjy;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Gjy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Gk7;->A01:LX/Gjy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/HdX;)V
    .locals 1

    .line 0
    sget-object v0, LX/Gk7;->A01:LX/Gjy;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gk7;->A00:LX/HdX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    check-cast p1, LX/Gkj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v4, LX/IGX;

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p1, LX/Gkj;->A00:LX/IGX;

    .line 16
    .line 17
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b3424

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v4, LX/IGX;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0f12

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v4, LX/IGX;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v0, v4, LX/IGX;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0180

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/Gk7;->A00:LX/HdX;

    .line 13
    .line 14
    invoke-static {v3, v2, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/Gkj;

    .line 18
    .line 19
    invoke-direct {v2, v3}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v2, v1, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x3d00ba2f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
