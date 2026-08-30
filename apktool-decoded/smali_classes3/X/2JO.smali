.class public final LX/2JO;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:[I


# direct methods
.method public constructor <init>(LX/0z9;Ljava/util/List;Ljava/util/Map;[I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2JO;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/2JO;->A03:[I

    .line 10
    .line 11
    iput-object p3, p0, LX/2JO;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, LX/2JO;->A00:LX/0z9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JO;->A01:Ljava/util/List;

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
    check-cast p1, LX/2LG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2JO;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/2JO;->A02:Ljava/util/Map;

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
    iget-object v1, p1, LX/2LG;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 33
    .line 34
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

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
    iget-object v1, p0, LX/2JO;->A00:LX/0z9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LX/2LG;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/2JO;->A03:[I

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    if-ge p2, v0, :cond_2

    .line 56
    .line 57
    aget v4, v1, p2

    .line 58
    .line 59
    :goto_1
    iget-object v3, p1, LX/2LG;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 60
    .line 61
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x191

    .line 68
    .line 69
    const v1, 0x7f120239

    .line 70
    .line 71
    .line 72
    if-eq v4, v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x192

    .line 75
    .line 76
    const v1, 0x7f12023b

    .line 77
    .line 78
    .line 79
    if-eq v4, v0, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x194

    .line 82
    .line 83
    const v1, 0x7f120237

    .line 84
    .line 85
    .line 86
    if-eq v4, v0, :cond_1

    .line 87
    .line 88
    const/16 v0, 0x196

    .line 89
    .line 90
    const v1, 0x7f120238

    .line 91
    .line 92
    .line 93
    if-eq v4, v0, :cond_1

    .line 94
    .line 95
    const/16 v0, 0x198

    .line 96
    .line 97
    const v1, 0x7f12023a

    .line 98
    .line 99
    .line 100
    if-eq v4, v0, :cond_1

    .line 101
    .line 102
    const/16 v0, 0x1f4

    .line 103
    .line 104
    const v1, 0x7f120236

    .line 105
    .line 106
    .line 107
    if-eq v4, v0, :cond_1

    .line 108
    .line 109
    const v1, 0x7f120235

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const/4 v4, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v0, v3

    .line 123
    goto :goto_0
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
    const v0, 0x7f0e0135

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2LG;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2LG;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
