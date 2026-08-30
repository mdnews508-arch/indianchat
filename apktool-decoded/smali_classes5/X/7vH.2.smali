.class public final LX/7vH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7vH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7vH;->A00:LX/7vH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/0AO;II)LX/755;
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.intent.extra.STREAM"

    .line 8
    .line 9
    const-class v0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/GVm;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v5, :cond_6

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1
    invoke-static {v5, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_1
    iget-object v0, v5, LX/07m;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0, p4}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_2
    iget-object v0, v5, LX/07m;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3
    iget-object v0, v5, LX/07m;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    new-instance v0, LX/755;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1}, LX/755;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v1, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v1, v4

    .line 84
    :cond_5
    move-object v3, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v0, 0x7

    .line 87
    if-eq p3, v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-static {v7}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, p2}, LX/5h7;->A03(Landroid/net/Uri;LX/0AO;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v0, "image/"

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v3, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v1, "image/gif"

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    and-int/lit8 v0, p3, 0x1

    .line 129
    .line 130
    :goto_5
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const-string v0, "video/"

    .line 137
    .line 138
    invoke-static {v3, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    and-int/lit8 v0, p3, 0x4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    and-int/lit8 v0, p3, 0x2

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/4 v6, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-static {v4, v6}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_d

    .line 176
    .line 177
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_6
    if-ge v2, v1, :cond_0

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    new-array v0, v0, [Landroid/net/Uri;

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto/16 :goto_0
.end method
