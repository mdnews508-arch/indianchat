.class public LX/5lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5lb;->A05:Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    iput-object p2, p0, LX/5lb;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/5lb;->A03:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lb;->A05:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lb;->A05:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lb;->A05:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lb;->A05:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 11

    .line 0
    iget-object v8, p0, LX/5lb;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-boolean v0, p0, LX/5lb;->A03:Z

    .line 11
    .line 12
    const-string v3, "removeItemAt"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v4, p0, LX/5lb;->A03:Z

    .line 19
    .line 20
    :try_start_0
    const-string v0, "com.android.internal.view.menu.MenuBuilder"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/5lb;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    new-array v1, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v0, v1, v5

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5lb;->A01:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    iput-boolean v4, p0, LX/5lb;->A02:Z

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/5lb;->A00:Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v0, p0, LX/5lb;->A01:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    iput-boolean v5, p0, LX/5lb;->A02:Z

    .line 49
    .line 50
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LX/5lb;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/5lb;->A00:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/5lb;->A01:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v1, v4, [Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v0, v1, v5

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-ltz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v9}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 98
    .line 99
    invoke-interface {v9}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

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
    new-array v0, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v2, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 122
    .line 123
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    instance-of v0, v7, Landroid/app/Activity;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {}, LX/3ll;->A0C()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 161
    .line 162
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-boolean v0, v1, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v7, 0x0

    .line 189
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v7, v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 200
    .line 201
    add-int/lit8 v1, v7, 0x64

    .line 202
    .line 203
    invoke-virtual {v10, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p2, v5, v5, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {}, LX/3ll;->A0C()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    instance-of v0, v8, Landroid/text/Editable;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    :cond_7
    const/4 v0, 0x0

    .line 233
    :cond_8
    xor-int/lit8 v1, v0, 0x1

    .line 234
    .line 235
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 242
    .line 243
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_1
    :cond_9
    iget-object v0, p0, LX/5lb;->A05:Landroid/view/ActionMode$Callback;

    .line 262
    .line 263
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    return v0
.end method
