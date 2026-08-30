.class public final LX/2JC;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/2Hl;


# direct methods
.method public constructor <init>(LX/0Do;LX/2Hl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2JC;->A00:LX/2Hl;

    .line 4
    .line 5
    iget-object v2, p2, LX/2Hl;->A05:LX/276;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, v2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JC;->A00:LX/2Hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Hl;->A05:LX/276;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/2L1;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2JC;->A00:LX/2Hl;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Hl;->A05:LX/276;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/BI7;

    .line 19
    .line 20
    iget-object v1, v6, LX/BI7;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v6, LX/BI7;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    new-instance v2, LX/3K0;

    .line 31
    .line 32
    invoke-direct {v2, p0, p2, v5}, LX/3K0;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/2L1;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v3, v0, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 42
    .line 43
    .line 44
    const v0, -0x7e13402e

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v3, 0x7f1207f5

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v0, v6, LX/BI7;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v0, v2, v1, v3}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0270

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    new-instance v0, LX/2L1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/2L1;-><init>(LX/2JC;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
