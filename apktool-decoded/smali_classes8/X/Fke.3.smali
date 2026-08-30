.class public final synthetic LX/Fke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G5k;


# direct methods
.method public synthetic constructor <init>(LX/G5k;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fke;->A01:LX/G5k;

    .line 4
    .line 5
    iput p2, p0, LX/Fke;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/Fke;->A01:LX/G5k;

    .line 1
    .line 2
    iget v8, p0, LX/Fke;->A00:I

    .line 3
    .line 4
    iget-object v0, v2, LX/G5k;->A0F:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    int-to-long v0, v8

    .line 13
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v3, v0

    .line 18
    iget-object v0, v2, LX/G5k;->A0E:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "status_in_chats_tab_snooze_until_timestamp"

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/G5k;->A0K:LX/G4o;

    .line 39
    .line 40
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/G4o;->A0L(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/G4o;->A1C:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, LX/6hf;->A08(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v6, v2, LX/G5k;->A00:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    iget-object v7, v2, LX/G5k;->A05:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v3, 0x7f10026c

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v8}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4, v3, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v0, v1}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const v0, 0x7f0b13bf

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    const v0, 0x7f0b13c2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v5, 0x0

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_3
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast v5, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_0
    if-ge v3, v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v0, v1, Lcom/google/android/material/button/MaterialButton;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    if-eq v1, v6, :cond_5

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    instance-of v0, v1, Lcom/indianchat/home/ExtendedMiniFab;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    new-instance v6, LX/5ml;

    .line 176
    .line 177
    invoke-direct/range {v6 .. v11}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f124437

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    new-instance v1, LX/ERH;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, LX/ERH;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v6, LX/5ml;->A01:LX/4FZ;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/O6V;->A0E(LX/NEX;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, LX/5ml;->A05()V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void
.end method
