.class public final LX/E8L;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/RadioButton;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0c69

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E8L;->A00:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b2dcb    # 1.8500046E38f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RadioButton;

    .line 21
    .line 22
    iput-object v0, p0, LX/E8L;->A06:Landroid/widget/RadioButton;

    .line 23
    .line 24
    const v0, 0x7f0b262e

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E8L;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    const v0, 0x7f0b263e

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/E8L;->A02:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0b2639

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/E8L;->A01:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0b2637

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, LX/E8L;->A05:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const v0, 0x7f0b2301

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/E8L;->A03:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0b2304

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/E8L;->A04:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b2305

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/E8L;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 88
    .line 89
    const v0, 0x7f0b2303

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/E8L;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 97
    .line 98
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, LX/0aj;

    .line 104
    .line 105
    invoke-direct {v0, v6, v1}, LX/0aj;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    move-object v0, v8

    .line 124
    check-cast v0, LX/AeR;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v4, 0x1

    .line 130
    .line 131
    if-gez v4, :cond_0

    .line 132
    .line 133
    invoke-static {}, LX/01d;->A0E()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_0
    const v1, 0x7f0e0219

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/E8L;->A05:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v7, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, p0, LX/E8L;->A05:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b0f50

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0b0f51

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 167
    .line 168
    .line 169
    move v4, v3

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    iput-object v5, p0, LX/E8L;->A0A:Ljava/util/List;

    .line 172
    .line 173
    return-void
.end method
