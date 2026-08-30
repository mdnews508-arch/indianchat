.class public final LX/93Z;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/0z9;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0my;LX/0z9;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/93Z;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/93Z;->A01:LX/0z9;

    .line 9
    .line 10
    iput-object p1, p0, LX/93Z;->A00:LX/0my;

    .line 11
    .line 12
    iput-object p4, p0, LX/93Z;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, LX/93Z;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p6, p0, LX/93Z;->A05:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93Z;->A02:Ljava/util/List;

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
    check-cast p1, LX/94B;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/93Z;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/9yz;

    .line 13
    .line 14
    iget-object v1, p1, LX/94B;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p0, LX/93Z;->A00:LX/0my;

    .line 17
    .line 18
    iget-object v2, v3, LX/9yz;->A00:LX/0DF;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/94B;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, v3, LX/9yz;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/93Z;->A01:LX/0z9;

    .line 35
    .line 36
    iget-object v0, p1, LX/94B;->A04:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v4, v4}, Lcom/indianchat/status/api/ContactStatusThumbnail;->A03(III)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {p0, v3, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0xf9e0891

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LX/94B;->A00:Landroid/view/View;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-static {p0, v3, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x198393ef

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, LX/94B;->A01:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-static {p0, v3, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x42e0e61

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const v1, 0x7f0e022f

    .line 6
    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const v1, 0x7f0e0230

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/94B;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/94B;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93Z;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9yz;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/9yz;->A02:Z

    .line 9
    .line 10
    return v0
.end method
