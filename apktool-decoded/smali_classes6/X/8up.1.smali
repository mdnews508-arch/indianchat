.class public final LX/8up;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/B2A;

.field public final A02:LX/0FJ;


# direct methods
.method public constructor <init>(LX/B2A;LX/0FJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8up;->A01:LX/B2A;

    .line 4
    .line 5
    iput-object p2, p0, LX/8up;->A02:LX/0FJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8up;->A02:LX/0FJ;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    iget-object v0, p0, LX/8up;->A01:LX/B2A;

    .line 13
    .line 14
    check-cast v0, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 15
    .line 16
    iget v4, v0, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A00:I

    .line 17
    .line 18
    iget-object v3, v0, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0E:Ljava/util/List;

    .line 19
    .line 20
    iget v0, p0, LX/8up;->A00:I

    .line 21
    .line 22
    if-eq v0, v4, :cond_3

    .line 23
    .line 24
    iput v4, p0, LX/8up;->A00:I

    .line 25
    .line 26
    iget-object v2, p0, LX/8up;->A02:LX/0FJ;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v1, LX/AgA;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/AgA;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    new-instance v2, LX/AeQ;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LX/AeQ;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v3, v2}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_2
    if-eqz v7, :cond_6

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/9vl;

    .line 86
    .line 87
    iget-object v2, v3, LX/9vl;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, LX/8up;->A02:LX/0FJ;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v2, v7, v0}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v2}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LX/AeQ;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, LX/AeQ;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-eqz v3, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v7, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    move-object v3, v5

    .line 134
    :cond_6
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v3}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 146
    .line 147
    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    :goto_0
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v1, Ljava/util/AbstractCollection;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/9vl;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v3}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    iget-object v1, p0, LX/8up;->A01:LX/B2A;

    .line 46
    .line 47
    check-cast v1, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A08:LX/B6C;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, LX/25r;->A1E()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-interface {v0}, LX/B6C;->BVV()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0v(Lcom/indianchat/documentpicker/DocumentPickerActivity;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
