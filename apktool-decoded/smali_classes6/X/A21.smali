.class public final LX/A21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A21;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A21;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A21;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A21;->A03:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/GMD;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-static {v1, v6}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static/range {p5 .. p5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/A21;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v0, p0, LX/A21;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v0, p0, LX/A21;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-instance v8, LX/Epv;

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    move/from16 v14, p6

    .line 61
    .line 62
    invoke-direct/range {v8 .. v14}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/0Ji;LX/0JT;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v6, v5}, LX/A44;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/A21;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v0, p0, LX/A21;->A03:LX/05C;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-class v0, LX/Epv;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/1So;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Epv;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LX/Epv;->A04(LX/GMD;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    return-object v2
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p3, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p3, p4, v0}, LX/A21;->A02(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/A21;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v0, p0, LX/A21;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, LX/A21;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v5, LX/Epv;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p3, v3}, LX/A44;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/A21;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v0, p0, LX/A21;->A03:LX/05C;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final A03(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v4, p0, LX/A21;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {v4}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v4, p0, LX/A21;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {v4}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v4, p0, LX/A21;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v4}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/4 v11, 0x0

    .line 60
    new-instance v8, LX/Epv;

    .line 61
    .line 62
    invoke-direct/range {v8 .. v14}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iput-boolean v4, v8, LX/Epv;->A06:Z

    .line 67
    .line 68
    invoke-virtual {v0, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static/range {p5 .. p5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/GMD;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    :cond_1
    iget-object v4, p0, LX/A21;->A02:LX/05C;

    .line 108
    .line 109
    invoke-static {v4}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v4, p0, LX/A21;->A03:LX/05C;

    .line 114
    .line 115
    invoke-static {v4}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v4, p0, LX/A21;->A01:LX/05C;

    .line 120
    .line 121
    invoke-static {v4}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/4 v11, 0x0

    .line 126
    new-instance v8, LX/Epv;

    .line 127
    .line 128
    invoke-direct/range {v8 .. v14}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    iput-boolean v4, v8, LX/Epv;->A06:Z

    .line 133
    .line 134
    invoke-virtual {v8, v5}, LX/Epv;->A04(LX/GMD;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v1, v0}, LX/A44;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/A21;->A00:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget-object v0, p0, LX/A21;->A03:LX/05C;

    .line 157
    .line 158
    invoke-static {v0, v2}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
