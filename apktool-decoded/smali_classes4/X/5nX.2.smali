.class public final LX/5nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1e;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nX;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bwk(Landroid/view/View;LX/O1j;)LX/O1j;
    .locals 13

    .line 0
    sget-object v7, LX/5nK;->A00:LX/5nK;

    .line 1
    .line 2
    iget-object v0, p2, LX/O1j;->A00:LX/P7U;

    .line 3
    .line 4
    invoke-interface {v0}, LX/P7U;->AXU()Landroid/content/ClipData;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v6, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v7, v0}, LX/5nK;->test(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move-object v0, p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v0, v5

    .line 29
    move-object v5, p2

    .line 30
    :cond_0
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/O1j;

    .line 40
    .line 41
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LX/O1j;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v5, p0, LX/5nX;->A00:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iget-object v0, v0, LX/O1j;->A00:LX/P7U;

    .line 50
    .line 51
    invoke-interface {v0}, LX/P7U;->AXU()Landroid/content/ClipData;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v3, :cond_9

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/primitive/textinput/TextInputView;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/6XB;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v0, LX/5sy;

    .line 92
    .line 93
    iget-object v9, v0, LX/5sy;->A01:LX/5tj;

    .line 94
    .line 95
    iget-object v8, v0, LX/5sy;->A02:LX/6XY;

    .line 96
    .line 97
    iget-object v10, v0, LX/5sy;->A00:LX/5zq;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    new-instance v7, LX/6C0;

    .line 101
    .line 102
    invoke-direct/range {v7 .. v12}, LX/6C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, LX/5gg;->A01(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v4, 0x0

    .line 112
    move-object v3, v5

    .line 113
    move-object v2, v5

    .line 114
    :goto_2
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v4, v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v7, v1}, LX/5nK;->test(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-nez v2, :cond_5

    .line 143
    .line 144
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    if-nez v3, :cond_7

    .line 153
    .line 154
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    invoke-static {v0, p2}, LX/3lm;->A0G(Landroid/util/Pair;LX/O1j;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    if-nez v2, :cond_8

    .line 164
    .line 165
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, LX/O1j;->A00(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2}, LX/O1j;->A00(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    return-object v6
.end method
