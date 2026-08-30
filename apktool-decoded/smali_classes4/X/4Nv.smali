.class public final LX/4Nv;
.super LX/65n;
.source ""


# instance fields
.field public A00:LX/6YI;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6cO;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/6cO;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/65n;-><init>(LX/0FJ;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Nv;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/4Nv;->A03:LX/6cO;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Nv;->A04:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public BeV(Landroid/view/Menu;)Z
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Nv;->A01:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/4Nv;->A01:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/5Gj;

    .line 34
    .line 35
    iget-object v1, v7, LX/5Gj;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v7, LX/5Gj;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1, v6, v5, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LX/5Gj;->A00:LX/6XY;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, LX/4Nv;->A04:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    new-instance v0, LX/63o;

    .line 66
    .line 67
    invoke-direct {v0, v7, v1}, LX/63o;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, v7, LX/5Gj;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x1

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_0
    const-string v0, "search"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, LX/4Nv;->A02:Landroid/content/Context;

    .line 97
    .line 98
    const v2, 0x7f080715

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_1
    const-string v0, "open_in_browser"

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :sswitch_2
    const-string v0, "lock"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, LX/65n;->A00:LX/0FJ;

    .line 114
    .line 115
    iget-object v8, p0, LX/4Nv;->A02:Landroid/content/Context;

    .line 116
    .line 117
    const v0, 0x7f080623

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f040965

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0607c3

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v2, v3, v1, v0}, LX/3lk;->A0u(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :sswitch_3
    const-string v0, "share"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :sswitch_4
    const-string v0, "overflow"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :sswitch_5
    const-string v0, "report_a_bug"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v3, p0, LX/4Nv;->A02:Landroid/content/Context;

    .line 153
    .line 154
    const v2, 0x7f080e0b

    .line 155
    .line 156
    .line 157
    :goto_2
    const v1, 0x7f040a00

    .line 158
    .line 159
    .line 160
    const v0, 0x7f060892

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v3, v2, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_6
    const-string v0, "copy_link"

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    return v6

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_0
        -0x12d9d8dd -> :sswitch_1
        0x32c52b -> :sswitch_2
        0x6854fdf -> :sswitch_3
        0x1f91b402 -> :sswitch_4
        0x375c96cb -> :sswitch_5
        0x59bb1a84 -> :sswitch_6
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0xf4a8bdc

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, LX/4Nv;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4Nv;->A00:LX/6YI;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, LX/63j;

    .line 28
    .line 29
    iget-object v2, v0, LX/63j;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/6aa;

    .line 39
    .line 40
    invoke-interface {v0}, LX/6aa;->AQw()LX/6XY;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method
