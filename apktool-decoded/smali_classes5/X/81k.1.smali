.class public LX/81k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/indianchat/ui/coreui/CircularProgressBar;

.field public final A0B:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

.field public final synthetic A0C:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/81k;->A0C:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/81k;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/81k;->A02:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b03b5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/81k;->A03:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const v0, 0x7f0b03b4

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/81k;->A05:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0b2df2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 37
    .line 38
    iput-object v0, p0, LX/81k;->A0B:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 39
    .line 40
    const v0, 0x7f0b03b6

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/81k;->A09:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0b03af

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/81k;->A06:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0b03b1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/81k;->A07:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0b03b3

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/81k;->A08:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0b06fa

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/81k;->A01:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0b03b2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageButton;

    .line 93
    .line 94
    iput-object v0, p0, LX/81k;->A04:Landroid/widget/ImageButton;

    .line 95
    .line 96
    const v0, 0x7f0b2830

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 104
    .line 105
    iput-object v0, p0, LX/81k;->A0A:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 106
    .line 107
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/81k;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/81k;->A04:Landroid/widget/ImageButton;

    .line 1
    .line 2
    iget-object v2, p1, LX/81k;->A0C:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 3
    .line 4
    const v0, 0x7f122d58

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/0Hw;->A03:LX/0FJ;

    .line 15
    .line 16
    const v0, 0x7f08069e

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f040068

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0600ce

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/81k;->A0A:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/81k;Z)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/81k;->A04:Landroid/widget/ImageButton;

    .line 1
    .line 2
    iget-object v3, p1, LX/81k;->A0C:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 3
    .line 4
    const v0, 0x7f12515b

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/0Hw;->A03:LX/0FJ;

    .line 13
    .line 14
    const v0, 0x7f0801bd

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/0Hw;->A03:LX/0FJ;

    .line 25
    .line 26
    const v0, 0x7f0806e0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0600c9

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/81k;->A0A:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/0Hw;->A03:LX/0FJ;

    .line 55
    .line 56
    const v0, 0x7f0806e0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f040068

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0600ce

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/81k;->A0A:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public static A02(Landroid/view/View;LX/81k;)V
    .locals 12

    .line 0
    iget-object v5, p1, LX/81k;->A0C:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/6kr;

    .line 3
    .line 4
    iget v0, p1, LX/81k;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6kr;->A00(Landroid/database/Cursor;LX/6kr;)LX/7h7;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0xa36

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v1, v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-lt v0, v9, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/7h7;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v8, v5, LX/0I0;->A0B:LX/0JT;

    .line 49
    .line 50
    iget-object v4, v5, LX/0Hw;->A03:LX/0FJ;

    .line 51
    .line 52
    const v3, 0x7f10014f

    .line 53
    .line 54
    .line 55
    int-to-long v1, v9

    .line 56
    new-array v0, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v9, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v8, v0, v6}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget v0, v3, LX/7h7;->A01:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    iget-object v2, v5, LX/0I0;->A04:LX/07r;

    .line 73
    .line 74
    const/16 v4, 0xe49

    .line 75
    .line 76
    invoke-static {v2, v4}, LX/25m;->A01(LX/00D;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const-wide/32 v8, 0xf4240

    .line 81
    .line 82
    .line 83
    mul-long/2addr v10, v8

    .line 84
    cmp-long v2, v0, v10

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    iget-object v8, v5, LX/0I0;->A0B:LX/0JT;

    .line 89
    .line 90
    const v2, 0x7f1222c9

    .line 91
    .line 92
    .line 93
    new-array v1, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v5, LX/0I0;->A04:LX/07r;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/00D;->A0Y(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget v1, v3, LX/7h7;->A00:I

    .line 110
    .line 111
    iget-object v0, v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/lit8 v0, v1, 0x1

    .line 122
    .line 123
    invoke-direct {p1, v3, v0}, LX/81k;->A03(LX/7h7;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0b2df2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 147
    .line 148
    invoke-virtual {v0, v6, v7}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v0, v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 158
    .line 159
    if-nez v8, :cond_3

    .line 160
    .line 161
    invoke-static {v0, v6, v7}, LX/7zc;->A00(Landroid/view/View;ZZ)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f1241a9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    invoke-virtual {v5}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "supportActionBar is null"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-static {v0, v7, v7}, LX/7zc;->A00(Landroid/view/View;ZZ)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v5, LX/0Hw;->A03:LX/0FJ;

    .line 188
    .line 189
    const v3, 0x7f100186

    .line 190
    .line 191
    .line 192
    int-to-long v1, v8

    .line 193
    new-array v0, v7, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0, v8, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v1, 0x7f040066

    .line 214
    .line 215
    .line 216
    const v0, 0x7f0600ca

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0b2df2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 234
    .line 235
    invoke-virtual {v0, v7, v7}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_1
.end method

.method private A03(LX/7h7;Z)V
    .locals 10

    .line 0
    iget-object v9, p1, LX/7h7;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v8, 0x2

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x3

    .line 6
    iget-object v4, p0, LX/81k;->A02:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, LX/81k;->A0C:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 9
    .line 10
    if-eqz v9, :cond_1

    .line 11
    .line 12
    const v2, 0x7f12049f

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const v2, 0x7f1204a1

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p1, LX/7h7;->A07:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, v1, v6

    .line 26
    .line 27
    aput-object v9, v1, v7

    .line 28
    .line 29
    iget-object v0, p1, LX/7h7;->A04:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v1, v8

    .line 32
    .line 33
    iget-object v0, p1, LX/7h7;->A06:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const v2, 0x7f1204a0

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const v2, 0x7f1204a2

    .line 51
    .line 52
    .line 53
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p1, LX/7h7;->A07:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v1, v6

    .line 58
    .line 59
    iget-object v0, p1, LX/7h7;->A04:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v0, v1, v7

    .line 62
    .line 63
    iget-object v0, p1, LX/7h7;->A06:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v0, v1, v8

    .line 66
    .line 67
    goto :goto_0
.end method


# virtual methods
.method public A04(LX/7h7;LX/0I0;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/81k;->A02:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x6ccf767e

    .line 11
    .line 12
    .line 13
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    new-instance v1, LX/86E;

    .line 18
    .line 19
    invoke-direct {v1, v4, v7}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x4f8c2aff

    .line 23
    .line 24
    .line 25
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    iget-object v1, v6, LX/7h7;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/1Np;->A05(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Np;->A03()LX/1nl;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    :cond_0
    iget v8, v6, LX/7h7;->A00:I

    .line 48
    .line 49
    int-to-long v0, v8

    .line 50
    new-instance v2, LX/8JL;

    .line 51
    .line 52
    invoke-direct {v2, v4, v0, v1}, LX/8JL;-><init>(LX/81k;J)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/8JU;

    .line 56
    .line 57
    invoke-direct {v1, v4}, LX/8JU;-><init>(LX/81k;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v4, LX/81k;->A0C:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/80K;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, LX/80K;->A04(LX/8oz;LX/8p0;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/81k;->A05:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v4, LX/81k;->A09:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v10, v3, LX/0I0;->A04:LX/07r;

    .line 78
    .line 79
    iget-object v2, v6, LX/7h7;->A07:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v3, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0J:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    invoke-static {v5, v10, v0, v2, v1}, LX/1Na;->A03(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v14, v6, LX/7h7;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iget-object v13, v4, LX/81k;->A06:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v14, :cond_a

    .line 102
    .line 103
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v3, LX/0I0;->A04:LX/07r;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0J:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 111
    .line 112
    invoke-static {v5, v12, v0, v14, v1}, LX/1Na;->A03(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v1, v6, LX/7h7;->A05:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    iget-object v0, v4, LX/81k;->A07:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez v18, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v14, v6, LX/7h7;->A06:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-nez v17, :cond_8

    .line 142
    .line 143
    iget v0, v6, LX/7h7;->A01:I

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    iget-object v13, v3, LX/0I0;->A04:LX/07r;

    .line 147
    .line 148
    const/16 v12, 0xe49

    .line 149
    .line 150
    invoke-static {v13, v12}, LX/25m;->A01(LX/00D;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    const-wide/32 v12, 0xf4240

    .line 155
    .line 156
    .line 157
    mul-long/2addr v15, v12

    .line 158
    cmp-long v12, v0, v15

    .line 159
    .line 160
    if-ltz v12, :cond_7

    .line 161
    .line 162
    new-instance v13, Landroid/text/SpannableString;

    .line 163
    .line 164
    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, -0x10000

    .line 168
    .line 169
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 170
    .line 171
    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v0, 0x21

    .line 179
    .line 180
    invoke-virtual {v13, v12, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v4, LX/81k;->A08:Landroid/widget/TextView;

    .line 184
    .line 185
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 186
    .line 187
    invoke-virtual {v1, v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x3f000000    # 0.5f

    .line 191
    .line 192
    :goto_2
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    if-nez v18, :cond_6

    .line 199
    .line 200
    if-nez v17, :cond_6

    .line 201
    .line 202
    iget-object v0, v4, LX/81k;->A01:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object v1, v3, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_5

    .line 218
    .line 219
    invoke-virtual {v9, v7}, Landroid/view/View;->setSelected(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const v1, 0x7f040066

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0600ca

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, LX/81k;->A0B:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7, v2}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-direct {v4, v6, v11}, LX/81k;->A03(LX/7h7;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v4, LX/81k;->A0A:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 251
    .line 252
    const v1, 0x7f040067

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0600cc

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v9, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 263
    .line 264
    const v1, 0x7f0409e2

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0600cd

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v9, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 275
    .line 276
    const v0, 0x3dcccccd    # 0.1f

    .line 277
    .line 278
    .line 279
    iput v0, v9, Lcom/indianchat/ui/coreui/CircularProgressBar;->A05:F

    .line 280
    .line 281
    const/high16 v0, 0x41200000    # 10.0f

    .line 282
    .line 283
    iput v0, v9, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 284
    .line 285
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget v0, LX/GWR;->A1L:I

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v0, v1, v7}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const-wide/16 v0, 0x0

    .line 300
    .line 301
    new-instance v8, LX/781;

    .line 302
    .line 303
    invoke-direct {v8, v10, v0, v1}, LX/781;-><init>(LX/1Oi;J)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    iput v0, v8, LX/1DO;->A05:I

    .line 308
    .line 309
    invoke-static/range {v19 .. v19}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v8, v0}, LX/1PW;->COe(LX/6gL;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v3, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/0gb;

    .line 317
    .line 318
    invoke-virtual {v1, v8}, LX/0gb;->A0D(LX/1DO;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_2

    .line 323
    .line 324
    invoke-static {v5, v4, v7}, LX/81k;->A01(Landroid/content/Context;LX/81k;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, LX/1PW;->AmP()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    mul-int/lit16 v0, v0, 0x3e8

    .line 332
    .line 333
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v0, 0x0

    .line 340
    .line 341
    :goto_6
    iget-object v10, v3, LX/0Hw;->A03:LX/0FJ;

    .line 342
    .line 343
    invoke-static {v10, v0, v1}, LX/Dya;->A0A(LX/0FJ;J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f124976

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v1, v7, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    :cond_1
    iget-object v2, v4, LX/81k;->A04:Landroid/widget/ImageButton;

    .line 358
    .line 359
    const/4 v14, 0x3

    .line 360
    new-instance v1, LX/85h;

    .line 361
    .line 362
    move-object v9, v1

    .line 363
    move-object v10, v5

    .line 364
    move-object v11, v6

    .line 365
    move-object v12, v8

    .line 366
    move-object v13, v4

    .line 367
    invoke-direct/range {v9 .. v14}, LX/85h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x300072a3

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_2
    invoke-virtual {v1}, LX/0gb;->A02()LX/GWR;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_1

    .line 382
    .line 383
    iget v0, v1, LX/GWR;->A02:I

    .line 384
    .line 385
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, LX/GWR;->A0T()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_4

    .line 393
    .line 394
    invoke-virtual {v1}, LX/GWR;->A0K()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-lez v0, :cond_3

    .line 399
    .line 400
    invoke-static {v5, v4, v2}, LX/81k;->A01(Landroid/content/Context;LX/81k;Z)V

    .line 401
    .line 402
    .line 403
    :goto_7
    invoke-virtual {v1}, LX/GWR;->A0K()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 408
    .line 409
    .line 410
    :goto_8
    iget v0, v1, LX/GWR;->A02:I

    .line 411
    .line 412
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 413
    .line 414
    .line 415
    new-instance v0, LX/8NA;

    .line 416
    .line 417
    invoke-direct {v0, v4, v8, v1, v5}, LX/8NA;-><init>(LX/81k;LX/781;LX/GWR;LX/0I0;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v1, LX/GWR;->A0T:LX/IzZ;

    .line 421
    .line 422
    invoke-virtual {v1}, LX/GWR;->A0K()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-long v0, v0

    .line 427
    goto :goto_6

    .line 428
    :cond_3
    invoke-static {v5, v4, v7}, LX/81k;->A01(Landroid/content/Context;LX/81k;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_4
    invoke-static {v5, v4}, LX/81k;->A00(Landroid/content/Context;LX/81k;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_5
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v4, LX/81k;->A0B:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 443
    .line 444
    invoke-virtual {v1, v2, v2}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x4

    .line 448
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_6
    iget-object v0, v4, LX/81k;->A01:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_7
    iget-object v1, v4, LX/81k;->A08:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x3f800000    # 1.0f

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_8
    iget-object v0, v4, LX/81k;->A08:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_9
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_a
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0
.end method
