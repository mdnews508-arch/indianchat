.class public final LX/E5R;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/Elx;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/07r;

.field public final A05:LX/FAc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/FAc;LX/Elx;)V
    .locals 1

    .line 0
    invoke-static {p1, p4, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/E5R;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/E5R;->A00:LX/Elx;

    .line 9
    .line 10
    iput-object p2, p0, LX/E5R;->A04:LX/07r;

    .line 11
    .line 12
    iput-object p3, p0, LX/E5R;->A05:LX/FAc;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E5R;->A02:Ljava/util/List;

    .line 19
    .line 20
    const/16 v0, 0x44bb

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E5R;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5R;->A02:Ljava/util/List;

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

.method public BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/E8f;

    .line 5
    .line 6
    iget-object v0, p0, LX/E5R;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/GOf;

    .line 13
    .line 14
    iput-object v1, p1, LX/E8f;->A00:LX/GOf;

    .line 15
    .line 16
    instance-of v0, v1, LX/G1f;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, LX/G1f;

    .line 21
    .line 22
    iget-object v4, p0, LX/E5R;->A00:LX/Elx;

    .line 23
    .line 24
    iget-object v3, v1, LX/G1f;->A00:LX/F3q;

    .line 25
    .line 26
    iget-object v2, v3, LX/F3q;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, LX/E8f;->A01:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v0, 0x7f0806fc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, v0, v0}, LX/FRm;->A03(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/F3q;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, LX/E8f;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    instance-of v0, v1, LX/G1g;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v1, LX/G1g;

    .line 55
    .line 56
    iget-object v3, v1, LX/G1g;->A00:LX/FhB;

    .line 57
    .line 58
    iget-object v1, v3, LX/FhB;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/E5R;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, LX/E8f;->A01:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v5, p0, LX/E5R;->A00:LX/Elx;

    .line 87
    .line 88
    iget-object v4, p1, LX/E8f;->A01:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v6, v3, LX/FhB;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v3, LX/FhB;->A04:Ljava/lang/String;

    .line 93
    .line 94
    const v8, 0x7f0806fc

    .line 95
    .line 96
    .line 97
    invoke-static/range {v4 .. v9}, LX/F6D;->A00(Landroid/widget/ImageView;LX/Elx;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/FhB;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p1, LX/E8f;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    invoke-static {v1}, LX/Fb7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const v1, 0x7f0e0211

    .line 6
    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const v1, 0x7f0e0214

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, LX/E5R;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/E5R;->A05:LX/FAc;

    .line 26
    .line 27
    new-instance v0, LX/E8f;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/E8f;-><init>(Landroid/view/View;LX/FAc;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5R;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/G1f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/G1g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
