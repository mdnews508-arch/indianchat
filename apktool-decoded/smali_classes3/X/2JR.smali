.class public final LX/2JR;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0z9;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2JR;->A01:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, LX/2JR;->A03:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p3, p0, LX/2JR;->A02:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, LX/2JR;->A00:LX/0z9;

    .line 13
    .line 14
    iput-object p5, p0, LX/2JR;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JR;->A01:Ljava/util/List;

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
    .locals 5

    .line 0
    check-cast p1, LX/2LH;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2JR;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/2JR;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0DF;

    .line 21
    .line 22
    iget-object v1, p1, LX/2LH;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 33
    .line 34
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/2JR;->A00:LX/0z9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LX/2LH;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/2JR;->A03:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, LX/2LH;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    const v0, 0x7f12023e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v0, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p1, LX/2LH;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 75
    .line 76
    const v0, 0x7f12023c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    new-instance v1, LX/3K2;

    .line 88
    .line 89
    invoke-direct {v1, v3, v0, p0}, LX/3K2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x4d62940e

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0136

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2LH;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2LH;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
