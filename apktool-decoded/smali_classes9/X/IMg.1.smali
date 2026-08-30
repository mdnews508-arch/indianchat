.class public final LX/IMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ws;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/chip/ChipGroup;

.field public final synthetic A02:Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/1YE;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;Ljava/util/ArrayList;Ljava/util/List;LX/1YE;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/IMg;->A05:LX/1YE;

    .line 1
    .line 2
    iput p6, p0, LX/IMg;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/IMg;->A02:Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 5
    .line 6
    iput-object p3, p0, LX/IMg;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, LX/IMg;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/IMg;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BmL(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IMg;->A05:LX/1YE;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/1YE;->element:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v1, p0, LX/IMg;->A00:I

    .line 11
    .line 12
    iget-object v7, p0, LX/IMg;->A02:Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 13
    .line 14
    iget v0, v7, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    iget-object v8, p0, LX/IMg;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v9, p0, LX/IMg;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 37
    .line 38
    iget-object v6, p0, LX/IMg;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    invoke-static {v8, v4}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 55
    .line 56
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LX/Htr;

    .line 61
    .line 62
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget v2, v7, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 67
    .line 68
    iget-object v1, v11, LX/Htr;->A00:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-boolean v0, v7, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    .line 71
    .line 72
    invoke-static {v10, v3, v1, v2, v0}, LX/O6p;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v11, LX/Htr;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_0
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, LX/O6p;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f080d3f

    .line 108
    .line 109
    .line 110
    const-string v0, "status_chip"

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/O6p;->A03(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-object v1, v7, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:LX/129;

    .line 116
    .line 117
    const v0, 0x1a35fd67

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iput-object v9, v7, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A03:Ljava/util/List;

    .line 130
    .line 131
    iget-object v1, v7, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A07:LX/0FJ;

    .line 132
    .line 133
    iget-object v0, v7, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A05:Landroid/widget/HorizontalScrollView;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0PK;->A08(Landroid/widget/HorizontalScrollView;LX/0FJ;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method
