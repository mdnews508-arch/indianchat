.class public abstract LX/9cq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0my;LX/0DF;LX/1Cc;Ljava/util/ArrayList;Ljava/util/Map;)LX/GhW;
    .locals 12

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-static {v6, v0, v2}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v11, :cond_0

    .line 18
    .line 19
    invoke-static/range {p8 .. p8}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz p7, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-gt v0, v11, :cond_7

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    if-nez p7, :cond_7

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    const/4 v5, 0x2

    .line 49
    if-eqz p8, :cond_4

    .line 50
    .line 51
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, v6, LX/0my;->A07:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/3Hf;

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v9, -0x1

    .line 71
    invoke-virtual/range {v6 .. v11}, LX/3Hf;->A02(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const v1, 0x7f100077

    .line 81
    .line 82
    .line 83
    :goto_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v4, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    aput-object v6, v0, v11

    .line 89
    .line 90
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0, v2, v0}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v11}, LX/GhQ;->A0f(Z)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f124ddc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1229c2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_3
    const v1, 0x7f120f42

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v6, v7}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const v1, 0x7f1000fa

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const v1, 0x7f121c4b

    .line 154
    .line 155
    .line 156
    :goto_4
    new-array v0, v11, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3, v6, v0, v10, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v6, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_0
.end method
