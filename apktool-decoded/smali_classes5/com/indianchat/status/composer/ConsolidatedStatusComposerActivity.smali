.class public final Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/8oH;
.implements LX/8pJ;
.implements LX/8nd;
.implements LX/3kz;
.implements LX/8lM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/82q;

.field public A02:LX/6y7;

.field public A03:LX/7RY;

.field public A04:LX/8Ab;

.field public A05:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A06:LX/0TT;

.field public A07:LX/0TT;

.field public A08:LX/0TT;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Lcom/indianchat/status/composer/ComposerModeTabLayout;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/7sQ;

.field public final A0J:LX/ER0;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:LX/7lI;

.field public final A0R:LX/0Jq;

.field public final A0S:LX/7rk;

.field public final A0T:LX/0VH;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0E:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x820

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Jq;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0R:LX/0Jq;

    .line 18
    .line 19
    const/16 v0, 0x2e7

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0P:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-static {}, LX/6g9;->A0Z()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0G:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0H:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0T:LX/0VH;

    .line 44
    .line 45
    const v0, 0x10006

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/ER0;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0J:LX/ER0;

    .line 55
    .line 56
    const/16 v0, 0xd21

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7rk;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0S:LX/7rk;

    .line 65
    .line 66
    const v0, 0x100d2

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7lI;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0Q:LX/7lI;

    .line 76
    .line 77
    const v0, 0x100c6

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0C:LX/05C;

    .line 85
    .line 86
    const v0, 0x10055

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0D:LX/05C;

    .line 94
    .line 95
    const v0, 0x1c193

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0F:LX/05C;

    .line 103
    .line 104
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/util/List;

    .line 109
    .line 110
    sget-object v0, LX/7RY;->A02:LX/7RY;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 113
    .line 114
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0B:Landroid/os/Handler;

    .line 119
    .line 120
    const/16 v0, 0x19

    .line 121
    .line 122
    new-instance v3, LX/8jS;

    .line 123
    .line 124
    invoke-direct {v3, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-class v0, LX/6nP;

    .line 128
    .line 129
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v0, 0x1a

    .line 134
    .line 135
    new-instance v1, LX/8jS;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x26

    .line 141
    .line 142
    invoke-static {p0, v1, v3, v2, v0}, LX/8jT;->A01(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0N:LX/00l;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {p0, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0K:Ljava/lang/Runnable;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/8c3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0M:LX/00l;

    .line 162
    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/8c3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0O:LX/00l;

    .line 170
    .line 171
    const v0, 0x100db

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/7sQ;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0I:LX/7sQ;

    .line 181
    .line 182
    return-void
.end method

.method public static final A03(Landroid/net/Uri;Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v3, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    .line 27
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/2addr v0, v4

    .line 34
    if-le v0, p2, :cond_1

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {v3, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v2
.end method

.method private final A0X(Z)Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    instance-of v0, v1, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    :cond_1
    check-cast v3, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    :cond_2
    sget-object v0, LX/7RY;->A03:LX/7RY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7RY;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_3
    check-cast v3, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    new-instance v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/indianchat/status/composer/TextStatusComposerFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v3

    .line 59
    :cond_5
    move-object v1, v3

    .line 60
    goto :goto_0
.end method

.method public static final A0Y(LX/7BV;Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, LX/8f3;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/8f3;

    .line 6
    .line 7
    iget v2, v7, LX/8f3;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/8f3;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v7, LX/8f3;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v7, LX/8f3;->label:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-ne v0, v6, :cond_5

    .line 28
    .line 29
    iget-object v9, v7, LX/8f3;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v5, v7, LX/8f3;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v0, 0x41c00000    # 24.0f

    .line 62
    .line 63
    mul-float/2addr v2, v0

    .line 64
    invoke-static {v5}, LX/3lf;->A01(Landroid/view/View;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v1, v0

    .line 71
    invoke-static {v9, v5, v1, v2}, LX/6gE;->A0O(Landroid/view/View;Landroid/view/View;FF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v1, 0x5

    .line 78
    new-instance v0, LX/867;

    .line 79
    .line 80
    invoke-direct {v0, v5, v9, p1, v1}, LX/867;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b232f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A07:LX/0TT;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    const v0, 0x7f0b1706

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b1705

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0, v1}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b1707

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/high16 v0, 0x40800000    # 4.0f

    .line 141
    .line 142
    mul-float/2addr v4, v0

    .line 143
    const/4 v3, 0x4

    .line 144
    new-instance v0, LX/3rh;

    .line 145
    .line 146
    invoke-direct {v0, v4, v3}, LX/3rh;-><init>(FI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, LX/8hW;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, v1, v3}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v7, LX/8f3;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v7, LX/8f3;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v7, LX/8f3;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v7, LX/8f3;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v7, LX/8f3;->F$0:F

    .line 172
    .line 173
    iput v6, v7, LX/8f3;->label:I

    .line 174
    .line 175
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v8, :cond_0

    .line 180
    .line 181
    return-object v8

    .line 182
    :cond_4
    new-instance v7, LX/8f3;

    .line 183
    .line 184
    invoke-direct {v7, p1, p2}, LX/8f3;-><init>(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;LX/0Xd;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method

.method public static final A0Z(Landroidx/fragment/app/Fragment;Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f010033

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010035

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, v1, v0, v0}, LX/0wg;->A08(IIII)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0b54

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0, p2, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v0, 0x2

    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v3, v0, :cond_a

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v3, v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 39
    .line 40
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, LX/0I0;->A04:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0x5d79

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 60
    .line 61
    const-string v3, "rootView"

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iget v0, v0, LX/0wW;->A00:I

    .line 89
    .line 90
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v1, p1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x31

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_4
    const v0, 0x7f0b3473

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 126
    .line 127
    iput-object v0, p1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    iget-object v0, p1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    instance-of v0, v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :goto_0
    instance-of v0, v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    move-object p0, v3

    .line 155
    :cond_6
    check-cast p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 156
    .line 157
    if-nez p0, :cond_8

    .line 158
    .line 159
    sget-object v0, LX/7RY;->A05:LX/7RY;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/7RY;->A00()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_7

    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    :cond_7
    check-cast p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 177
    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    new-instance p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, p1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A02:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0B:Landroid/os/Handler;

    .line 190
    .line 191
    const/16 v0, 0x30

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    move-object v3, p0

    .line 195
    goto :goto_0

    .line 196
    :cond_a
    const v0, 0x7f0b3473

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 204
    .line 205
    iput-object v0, p1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 206
    .line 207
    const v0, 0x7f0b0bb4

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-direct {p1, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0X(Z)Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v0, p1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 220
    .line 221
    iput-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A03:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 222
    .line 223
    iput-object v4, v3, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A05:LX/0TT;

    .line 224
    .line 225
    const v0, 0x7f0b0bb3

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewStub;

    .line 233
    .line 234
    iput-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A00:Landroid/view/ViewStub;

    .line 235
    .line 236
    iget-object v3, p1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0B:Landroid/os/Handler;

    .line 237
    .line 238
    const/16 v0, 0x2f

    .line 239
    .line 240
    :goto_1
    invoke-static {p1, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static final A0a(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 1
    .line 2
    const-string v8, "rootView"

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, LX/0wL;->A09()LX/Cxs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Cxs;->A04()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iget v1, v3, LX/0wW;->A01:I

    .line 29
    .line 30
    iget v0, v3, LX/0wW;->A02:I

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v7}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->AW1()LX/82q;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 41
    .line 42
    const/16 v0, 0x5d79

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-object v2, v6, LX/82q;->A08:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v6, LX/82q;->A09:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-static {v6, v0}, LX/82q;->A0Y(LX/82q;I)V

    .line 59
    .line 60
    .line 61
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget-object v1, v6, LX/82q;->A09:Landroid/view/View;

    .line 64
    .line 65
    const-string v2, "cameraActions"

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const v0, 0x7f0b1640

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v1, v6, LX/82q;->A09:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const v1, 0x7f070688

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/82q;->A14:Landroid/app/Application;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v5

    .line 115
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    neg-int v0, v5

    .line 118
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 124
    .line 125
    sget-object v0, LX/7RY;->A03:LX/7RY;

    .line 126
    .line 127
    if-eq v1, v0, :cond_2

    .line 128
    .line 129
    sget-object v0, LX/7RY;->A05:LX/7RY;

    .line 130
    .line 131
    if-eq v1, v0, :cond_2

    .line 132
    .line 133
    invoke-static {p0}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v2, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    iget v0, v3, LX/0wW;->A00:I

    .line 152
    .line 153
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    const/4 v2, 0x0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_5
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    const/4 v0, 0x0

    .line 175
    throw v0
.end method

.method public static final A0i(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/0TT;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0TT;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b2855

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final A0v(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0E:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0hs;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-class v2, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    const/16 p0, 0x82

    .line 32
    .line 33
    :goto_0
    move-object v4, v1

    .line 34
    move-object v3, v1

    .line 35
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0E:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0hs;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-class v2, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const/16 p0, 0x22

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0E:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0hs;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-class v2, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    const/16 p0, 0x14

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public static final A0w(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7WX;->A00(Landroid/content/Intent;)LX/7vV;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, LX/7BT;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast v4, LX/7BT;

    .line 13
    .line 14
    iget-object v3, v4, LX/7BT;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    const v0, 0x7f0b232d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/0TT;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/0TT;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    const v0, 0x7f0b01ec

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewStub;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v4, LX/7BT;->A01:LX/7Qt;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const v0, 0x7f0e1228

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    :cond_2
    const v0, 0x7f0b2856

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b2855

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0G:LX/05C;

    .line 113
    .line 114
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 115
    .line 116
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "add_yours_nux_shown"

    .line 121
    .line 122
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const v0, 0x7f060852

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v5, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const v0, 0x7f120259

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v3, p0, LX/0I0;->A0B:LX/0JT;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0K:Ljava/lang/Runnable;

    .line 148
    .line 149
    const-wide/16 v0, 0xfa0

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-static {p0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0i(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    instance-of v0, v4, LX/7BW;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast v4, LX/7BW;

    .line 164
    .line 165
    const v0, 0x7f0b2333

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A08:LX/0TT;

    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A08:LX/0TT;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    const v0, 0x7f0b032e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/indianchat/status/question/shape/StatusQuestionAnswerShapeView;

    .line 198
    .line 199
    iget-object v1, v4, LX/7BW;->A04:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v4, LX/7BW;->A03:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/status/question/shape/StatusQuestionAnswerShapeView;->setQuestionAndAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    instance-of v0, v4, LX/7BV;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    check-cast v4, LX/7BV;

    .line 216
    .line 217
    iget-boolean v0, v4, LX/7BV;->A02:Z

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A07:LX/0TT;

    .line 222
    .line 223
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v2, 0x0

    .line 231
    const/16 v1, 0xb

    .line 232
    .line 233
    new-instance v0, LX/8hL;

    .line 234
    .line 235
    invoke-direct {v0, v4, p0, v2, v1}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    return-void

    .line 243
    :cond_9
    if-nez v4, :cond_a

    .line 244
    .line 245
    const-string v0, "ConsolidatedStatusComposerActivity/showOverlayIfNeeded null"

    .line 246
    .line 247
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    const-string v0, "ConsolidatedStatusComposerActivity/showOverlayIfNeeded else"

    .line 252
    .line 253
    goto :goto_0
.end method

.method public static final A0y(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const v0, 0x7f0b1d7b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public A3o()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, LX/0I6;->A3o()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6y7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0p()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A3q()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0v(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A5H(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A04:LX/8Ab;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/8Ab;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/8Ab;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f060853

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
.end method

.method public ATP()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6y7;

    .line 1
    .line 2
    return-object v0
.end method

.method public AW0()LX/7sQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0I:LX/7sQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public AW1()LX/82q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A01:LX/82q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraUi"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public Acb()LX/0TS;
    .locals 3

    .line 0
    const v0, 0x7f0b2028

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0TQ;->A01(I)LX/0TR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b3148

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0TR;->A01(I)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/indianchat/status/composer/CameraStatusFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/0TR;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-class v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/0TR;->A02(LX/0TS;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public B2r()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0A:Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "tabLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public BZL(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0T:LX/0VH;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A06(LX/0VH;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v1}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/indianchat/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 14
    .line 15
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v1}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0y(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0y(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A5H(ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public BkY(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A04:LX/8Ab;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/8Ab;->BkY(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public synthetic BpM()V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x5a

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->AW1()LX/82q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/82q;->A18(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0P:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v0, 0x109a1

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/7ko;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0X(Z)Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, p3, v0, p1, p2}, LX/7ko;->A00(Landroid/content/Intent;Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ConsolidatedStatusComposerActivity/onBackPressed/currentMode: "

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v4, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v4, v3, :cond_2

    .line 23
    .line 24
    if-eq v4, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v4, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.composer.VoiceStatusComposerFragment"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 41
    .line 42
    :goto_0
    check-cast v1, Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 43
    .line 44
    check-cast v1, LX/8nc;

    .line 45
    .line 46
    invoke-interface {v1}, LX/8nc;->BYM()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.composer.TextStatusComposerFragmentBase"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.composer.CameraStatusFragment"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lcom/indianchat/status/composer/CameraStatusFragment;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0F:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FLM;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/FLM;->A01(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0N:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v1, v4, LX/6nP;->A0A:LX/07r;

    .line 27
    .line 28
    const/16 v0, 0xa36

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v2, v0}, LX/7Uz;->A00(LX/0Dr;Lkotlin/jvm/functions/Function1;I)LX/0OH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/6nP;->A01:LX/0OH;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0R:LX/0Jq;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Jq;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    :cond_1
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/074;->A0A()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/6g9;->A0H(Landroid/app/Activity;)Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Jj;->A00(Landroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/5gK;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/5gK;->A00:LX/4h9;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4h9;->A00()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, LX/5gK;->A02(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f06084c

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0e0081

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0b3148

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0b0b57

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0A:Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 136
    .line 137
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/7WX;->A00(Landroid/content/Intent;)LX/7vV;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, LX/7BT;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, LX/7BT;

    .line 155
    .line 156
    iget-object v0, v0, LX/7BT;->A02:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    :cond_3
    instance-of v0, v1, LX/7BW;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    instance-of v0, v1, LX/7BV;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    :cond_4
    sget-object v0, LX/7RY;->A03:LX/7RY;

    .line 173
    .line 174
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/7RY;->A05:LX/7RY;

    .line 178
    .line 179
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v9, p0, LX/0Hw;->A03:LX/0FJ;

    .line 187
    .line 188
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0A:Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 192
    .line 193
    if-nez v10, :cond_6

    .line 194
    .line 195
    const-string v0, "tabLayout"

    .line 196
    .line 197
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_6
    new-instance v6, LX/8Ab;

    .line 202
    .line 203
    move-object v11, p0

    .line 204
    invoke-direct/range {v6 .. v12}, LX/8Ab;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;Lcom/indianchat/status/composer/ComposerModeTabLayout;LX/8lM;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A04:LX/8Ab;

    .line 208
    .line 209
    iget-object v4, v6, LX/8Ab;->A01:Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 210
    .line 211
    iget-object v1, v6, LX/8Ab;->A00:LX/0FJ;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    new-instance v0, LX/86R;

    .line 215
    .line 216
    invoke-direct {v0, v4, v1, v2}, LX/86R;-><init>(Lcom/google/android/material/tabs/TabLayout;LX/0FJ;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "status_composer_mode"

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :goto_0
    sget-object v1, LX/7RY;->A00:LX/05i;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    new-array v0, v0, [LX/7RY;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, [LX/7RY;

    .line 240
    .line 241
    aget-object v0, v0, v4

    .line 242
    .line 243
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 244
    .line 245
    iget-object v6, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0Q:LX/7lI;

    .line 246
    .line 247
    iget-object v5, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0I:LX/7sQ;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0M:LX/00l;

    .line 250
    .line 251
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LX/8Aa;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0D:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/7at;

    .line 264
    .line 265
    iget-object v1, v0, LX/7at;->A00:Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0O:LX/00l;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/FWJ;

    .line 274
    .line 275
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v1, v4, v5, v0}, LX/7lI;->A00(Landroidx/fragment/app/Fragment;LX/P81;LX/7sQ;LX/FWJ;)LX/82q;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A01:LX/82q;

    .line 283
    .line 284
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 285
    .line 286
    const/16 v0, 0x2e02

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p0, v0}, LX/7yt;->A01(Landroid/content/Context;LX/07r;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 305
    .line 306
    const/16 v0, 0x5cfc

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->AW1()LX/82q;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_7
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0C:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/6rz;

    .line 325
    .line 326
    new-instance v0, LX/6mh;

    .line 327
    .line 328
    invoke-direct {v0, p0, v2, v1}, LX/6mh;-><init>(LX/0Dq;LX/82q;LX/6rz;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, LX/0Ly;

    .line 332
    .line 333
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 334
    .line 335
    .line 336
    const-class v0, LX/6y7;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/6y7;

    .line 343
    .line 344
    iput-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6y7;

    .line 345
    .line 346
    :cond_8
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 347
    .line 348
    const/16 v0, 0x5d79

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    new-instance v6, LX/1UX;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v5, LX/1UX;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 367
    .line 368
    const-string v2, "rootView"

    .line 369
    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    const/4 v1, 0x4

    .line 373
    new-instance v0, LX/867;

    .line 374
    .line 375
    invoke-direct {v0, v6, v5, p0, v1}, LX/867;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 382
    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {p0, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 391
    .line 392
    .line 393
    :cond_9
    invoke-static {p0}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_d

    .line 398
    .line 399
    iget-object v1, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 400
    .line 401
    if-nez v1, :cond_c

    .line 402
    .line 403
    const-string v0, "rootView"

    .line 404
    .line 405
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_1
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :cond_a
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_c
    const/4 v0, 0x7

    .line 425
    invoke-static {v1, v0}, LX/87H;->A00(Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    :cond_d
    iget-object v2, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 429
    .line 430
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "ConsolidatedStatusComposerActivity/initComposer/currentMode: "

    .line 435
    .line 436
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 437
    .line 438
    .line 439
    iget-object v6, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/util/List;

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    sget-object v4, LX/7RY;->A02:LX/7RY;

    .line 443
    .line 444
    invoke-virtual {v4}, LX/7RY;->A00()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v2, :cond_e

    .line 457
    .line 458
    new-instance v2, Lcom/indianchat/status/composer/CameraStatusFragment;

    .line 459
    .line 460
    invoke-direct {v2}, Lcom/indianchat/status/composer/CameraStatusFragment;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "mode"

    .line 468
    .line 469
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, v5}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0X(Z)Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    sget-object v0, LX/7RY;->A05:LX/7RY;

    .line 486
    .line 487
    invoke-virtual {v0}, LX/7RY;->A00()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_f

    .line 500
    .line 501
    new-instance v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 502
    .line 503
    invoke-direct {v0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;-><init>()V

    .line 504
    .line 505
    .line 506
    :cond_f
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 510
    .line 511
    if-ne v0, v4, :cond_10

    .line 512
    .line 513
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 518
    .line 519
    invoke-virtual {v4}, LX/7RY;->A00()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v1, p0, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0Z(Landroidx/fragment/app/Fragment;Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_10
    iget-object v2, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A04:LX/8Ab;

    .line 527
    .line 528
    if-eqz v2, :cond_11

    .line 529
    .line 530
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 531
    .line 532
    invoke-static {v0, v5}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eq v1, v3, :cond_13

    .line 537
    .line 538
    if-eq v1, v5, :cond_12

    .line 539
    .line 540
    const/4 v0, 0x2

    .line 541
    if-eq v1, v0, :cond_14

    .line 542
    .line 543
    const/4 v0, 0x3

    .line 544
    if-ne v1, v0, :cond_16

    .line 545
    .line 546
    iget-object v1, v2, LX/8Ab;->A01:Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    :goto_2
    invoke-virtual {v0}, LX/Nn4;->A00()V

    .line 555
    .line 556
    .line 557
    :cond_11
    invoke-static {p0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0w(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_12
    iget-object v1, v2, LX/8Ab;->A01:Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 562
    .line 563
    sget-object v4, LX/7RY;->A04:LX/7RY;

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_13
    iget-object v1, v2, LX/8Ab;->A01:Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_14
    iget-object v1, v2, LX/8Ab;->A01:Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 570
    .line 571
    :cond_15
    sget-object v4, LX/7RY;->A03:LX/7RY;

    .line 572
    .line 573
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_11

    .line 582
    .line 583
    goto :goto_2

    .line 584
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0S:LX/7rk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7rk;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0K:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A09:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0B:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->AW1()LX/82q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/82q;->A1C(LX/0JC;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "status_composer_mode"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A04:LX/8Ab;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/8Ab;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
