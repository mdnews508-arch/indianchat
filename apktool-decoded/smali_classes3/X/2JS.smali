.class public final LX/2JS;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0z9;

.field public final A03:LX/BEC;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0z9;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2JS;->A02:LX/0z9;

    .line 4
    .line 5
    iput-object p2, p0, LX/2JS;->A04:Ljava/util/List;

    .line 6
    .line 7
    const v0, 0x81c7

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BEC;

    .line 15
    .line 16
    iput-object v0, p0, LX/2JS;->A03:LX/BEC;

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2JS;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2JS;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JS;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    check-cast p1, LX/2L8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2JS;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/0Ci;

    .line 13
    .line 14
    iget-object v0, p0, LX/2JS;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v7}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p1, LX/2L8;->A00:LX/1KT;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, LX/1KT;->A08(LX/0DF;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, LX/2L8;->A01:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f040a00

    .line 36
    .line 37
    .line 38
    const v0, 0x7f060363

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/2JS;->A02:LX/0z9;

    .line 51
    .line 52
    invoke-interface {v0, v4, v6}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-static {v7, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x775198

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e10bb

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/2JS;->A03:LX/BEC;

    .line 13
    .line 14
    new-instance v0, LX/2L8;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2L8;-><init>(Landroid/view/View;LX/BEC;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
