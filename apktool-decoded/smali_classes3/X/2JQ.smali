.class public final LX/2JQ;
.super LX/11x;
.source ""


# instance fields
.field public A00:LX/3hr;

.field public final A01:LX/2QG;

.field public final A02:LX/6hh;

.field public final A03:LX/80K;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6hh;LX/80K;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2JQ;->A03:LX/80K;

    .line 4
    .line 5
    iput-object p1, p0, LX/2JQ;->A02:LX/6hh;

    .line 6
    .line 7
    const v0, 0x845b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2QG;

    .line 15
    .line 16
    iput-object v0, p0, LX/2JQ;->A01:LX/2QG;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2JQ;->A04:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JQ;->A04:Ljava/util/List;

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
    .locals 9

    .line 0
    check-cast p1, LX/2LE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2JQ;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/3Jd;

    .line 13
    .line 14
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070145

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v5, p1, LX/2LE;->A02:LX/2JQ;

    .line 31
    .line 32
    iget-object v3, v5, LX/2JQ;->A01:LX/2QG;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v6, LX/3Jd;->A00:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v0, v5, LX/2JQ;->A02:LX/6hh;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v4, LX/8JS;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1, v0, v8}, LX/8JS;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/8Z3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/00S;->A06()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v5, LX/2JQ;->A03:LX/80K;

    .line 58
    .line 59
    iget-object v2, p1, LX/2LE;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/8JS;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v1, LX/8JS;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v1}, LX/80K;->A03(LX/8oz;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/3WI;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4}, LX/3WI;-><init>(Landroid/widget/ImageView;LX/8JS;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v0}, LX/80K;->A04(LX/8oz;LX/8p0;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v6, v5, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x3a256cb5

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LX/2LE;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v1, LX/3KL;

    .line 97
    .line 98
    invoke-direct {v1, p1, v6, v5, v0}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v0, -0x6fbb360e

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {}, LX/00S;->A06()V

    .line 112
    .line 113
    .line 114
    throw v0
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
    const v0, 0x7f0e026c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2LE;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/2LE;-><init>(Landroid/view/View;LX/2JQ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
