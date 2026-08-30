.class public final LX/7h5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6pJ;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0FJ;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A06:LX/00l;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Do;LX/00s;LX/0xx;LX/0FJ;LX/7UH;)V
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v14, 0x1

    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    invoke-static {v8, v12}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v8, v4, LX/7h5;->A03:LX/0FJ;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    new-instance v0, LX/8be;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-direct {v0, v3, v5, v2, v1}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/7h5;->A06:LX/00l;

    .line 43
    .line 44
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 45
    .line 46
    iput-object v0, v4, LX/7h5;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v5}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0e12ad

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5, v0, v14}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v0, 0x7f0b2c18

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/7h5;->A02:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0b1b6b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v4, LX/7h5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const v0, 0x7f0b34df

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v4, LX/7h5;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 98
    .line 99
    const v5, 0x7f100118

    .line 100
    .line 101
    .line 102
    new-array v2, v14, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v13, v2}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-virtual {v8, v2, v5, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0b117f

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/7h5;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 124
    .line 125
    iget-object v0, v4, LX/7h5;->A06:LX/00l;

    .line 126
    .line 127
    invoke-static {v0}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v11, 0x0

    .line 132
    new-instance v8, LX/6pJ;

    .line 133
    .line 134
    move/from16 v16, v13

    .line 135
    .line 136
    move v15, v13

    .line 137
    invoke-direct/range {v8 .. v16}, LX/6pJ;-><init>(LX/00s;LX/0z9;LX/8nj;LX/7UH;ZZZZ)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v4, LX/7h5;->A00:LX/6pJ;

    .line 141
    .line 142
    invoke-virtual {v8, v14}, LX/11x;->A0Y(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/7h5;->A00:LX/6pJ;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
