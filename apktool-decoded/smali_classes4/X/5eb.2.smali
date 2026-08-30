.class public final LX/5eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5eb;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5eb;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method private final A00(Landroid/view/View;III)Lorg/json/JSONObject;
    .locals 9

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    const-string v3, "className"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "truncated"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    sget-object v2, LX/1oi;->A03:LX/1oi;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/1oi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_1
    const-string v0, "resourceId"

    .line 62
    .line 63
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "left"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "top"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, p3

    .line 85
    const-string v0, "right"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, p4

    .line 95
    const-string v0, "bottom"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v0, "bounds"

    .line 101
    .line 102
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "width"

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "height"

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-eq v1, v0, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    if-eq v1, v0, :cond_2

    .line 135
    .line 136
    const-string v1, "UNKNOWN"

    .line 137
    .line 138
    :goto_0
    const-string v0, "visibility"

    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v1, "clickable"

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    check-cast p1, Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_1
    if-ge v5, v8, :cond_5

    .line 168
    .line 169
    invoke-static {v5, p1}, LX/3lg;->A0N(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    add-int/lit8 v3, p2, 0x1

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, p3

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v2, v0

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, p4

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v1, v0

    .line 195
    invoke-direct {p0, v4, v3, v2, v1}, LX/5eb;->A00(Landroid/view/View;III)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const-string v1, "GONE"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    const-string v1, "INVISIBLE"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    const-string v1, "VISIBLE"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    const-string v0, "children"

    .line 215
    .line 216
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    return-object v7
.end method

.method public static final A01(Landroid/view/View;LX/5eb;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    instance-of v0, v5, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, v5, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v5, Landroid/app/Activity;

    .line 13
    .line 14
    :goto_1
    invoke-static {p0}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0, v2, v1}, LX/5eb;->A00(Landroid/view/View;III)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "className"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "children"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v5}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v4

    .line 84
    :cond_1
    check-cast v5, Landroid/content/ContextWrapper;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v5, 0x0

    .line 92
    goto :goto_1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5eb;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/550;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ViewTreeDumpHelper: Failed to delete view tree dump file: "

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
