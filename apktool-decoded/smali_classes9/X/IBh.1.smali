.class public final LX/IBh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:LX/7ga;


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/0ZT;

.field public final A02:LX/0ZT;

.field public final A03:LX/06w;

.field public final A04:LX/0dR;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/1Im;

.field public final A0E:LX/1Im;

.field public final A0F:LX/1Im;

.field public final A0G:Ljava/util/LinkedHashMap;

.field public final A0H:Ljava/util/LinkedHashMap;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:LX/0YX;

.field public final A0O:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/H7Z;->A00:LX/H7Z;

    .line 1
    .line 2
    const-string v1, "PLACEHOLDER_ADD_MEDIA"

    .line 3
    .line 4
    new-instance v0, LX/7ga;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/7ga;-><init>(LX/HRX;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/IBh;->A0P:LX/7ga;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/0dR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0YX;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IBh;->A04:LX/0dR;

    .line 5
    .line 6
    iput-object p6, p0, LX/IBh;->A0N:LX/0YX;

    .line 7
    .line 8
    iput-object p2, p0, LX/IBh;->A0J:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, LX/IBh;->A0L:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, LX/IBh;->A0K:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p5, p0, LX/IBh;->A0M:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IBh;->A0B:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IBh;->A06:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IBh;->A0A:LX/05C;

    .line 33
    .line 34
    const v0, 0x201e8

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IBh;->A09:LX/05C;

    .line 42
    .line 43
    const v0, 0x10070

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/IBh;->A07:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0xccd

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/IBh;->A08:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x356

    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IBh;->A0C:LX/05C;

    .line 67
    .line 68
    const v0, 0x1015b

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/IBh;->A05:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/IBh;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/IBh;->A0H:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 96
    .line 97
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, p0, LX/IBh;->A03:LX/06w;

    .line 102
    .line 103
    iput-object v5, p0, LX/IBh;->A00:LX/06v;

    .line 104
    .line 105
    new-instance v4, LX/0ZT;

    .line 106
    .line 107
    invoke-direct {v4}, LX/0ZT;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    new-instance v2, LX/8cc;

    .line 120
    .line 121
    invoke-direct {v2, p0, v4, v0}, LX/8cc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    new-instance v0, LX/87Z;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/87Z;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, LX/IBh;->A02:LX/0ZT;

    .line 135
    .line 136
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/IBh;->A0I:Ljava/util/Map;

    .line 141
    .line 142
    new-instance v0, LX/0ZT;

    .line 143
    .line 144
    invoke-direct {v0}, LX/0ZT;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/IBh;->A01:LX/0ZT;

    .line 151
    .line 152
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/IBh;->A0E:LX/1Im;

    .line 157
    .line 158
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/IBh;->A0D:LX/1Im;

    .line 163
    .line 164
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/IBh;->A0F:LX/1Im;

    .line 169
    .line 170
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/8Z3;LX/IBh;LX/7ga;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    div-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, p4

    .line 16
    iget-object v0, p4, LX/7ga;->A02:LX/0Ih;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/GV5;->A1I(Ljava/lang/Object;LX/0Ih;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070d59

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 p0, v0, 0x3

    .line 33
    .line 34
    :try_start_0
    move-object v3, p1

    .line 35
    move-object v5, p3

    .line 36
    iget-object v0, p3, LX/IBh;->A0B:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 p1, 0x2

    .line 43
    new-instance v1, LX/8a1;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v8}, LX/8a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HPz; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "BugReportMediaAttachmentManager/loadBitMapForItem/not-an-image "

    .line 59
    .line 60
    invoke-static {v3, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p3, LX/IBh;->A0E:LX/1Im;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p4, LX/7ga;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, LX/IBh;->A07(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_1
    move-exception v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "BugReportMediaAttachmentManager/loadBitMapForItem/io-exception "

    .line 81
    .line 82
    invoke-static {v3, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, LX/IBh;->A0D:LX/1Im;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final A01(LX/IBh;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IBh;->A0H:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v0, LX/IGI;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/IGI;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, LX/IBh;->A04:LX/0dR;

    .line 40
    .line 41
    const-string v0, "mediaAttachmentState"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A02(I)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v2, 0x1

    .line 53
    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v2, v0

    .line 59
    goto :goto_1
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ht6;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ht6;->A00:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/0Br;->A1T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IBh;->A0H:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/IBh;->A0B:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-instance v0, LX/8ax;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/8ax;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final A05(LX/8Z3;LX/0I6;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 1
    .line 2
    new-instance v3, LX/6hh;

    .line 3
    .line 4
    invoke-direct {v3, p1}, LX/6hh;-><init>(LX/8Z3;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v0, LX/H7a;->A00:LX/H7a;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p3}, LX/IBh;->A06(LX/HRX;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Ia4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3}, LX/Ia4;-><init>(LX/IBh;LX/0I6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/77R;

    .line 22
    .line 23
    invoke-direct {v1, v4, v3, v0, v2}, LX/77R;-><init>(Landroid/net/Uri;LX/6hh;LX/8pg;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IBh;->A0B:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A06(LX/HRX;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IBh;->A03:LX/06w;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7ga;

    .line 25
    .line 26
    iget-object v0, v0, LX/7ga;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7ga;

    .line 41
    .line 42
    iget-object v0, v0, LX/7ga;->A03:LX/0Ih;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/GV5;->A1I(Ljava/lang/Object;LX/0Ih;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IBh;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Hlm;

    .line 7
    .line 8
    iget-object v0, p0, LX/IBh;->A0J:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/IBh;->A0L:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, LX/IBh;->A0K:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x5

    .line 34
    invoke-virtual/range {v1 .. v6}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LX/IBh;->A0H:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/IBh;->A0B:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    new-instance v0, LX/8ax;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, LX/8ax;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v4, p0, LX/IBh;->A03:LX/06w;

    .line 74
    .line 75
    invoke-static {v4}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, LX/7ga;

    .line 101
    .line 102
    iget-object v0, v0, LX/7ga;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p1, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v3}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x3

    .line 117
    if-ge v1, v0, :cond_3

    .line 118
    .line 119
    instance-of v0, v3, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :cond_2
    sget-object v0, LX/IBh;->A0P:LX/7ga;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {p0}, LX/IBh;->A01(LX/IBh;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/7ga;

    .line 156
    .line 157
    iget-object v1, v0, LX/7ga;->A01:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "PLACEHOLDER_ADD_MEDIA"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    goto :goto_1
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IBh;->A03:LX/06w;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7ga;

    .line 35
    .line 36
    iget-object v0, v0, LX/7ga;->A05:LX/0Ie;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/H7Y;->A00:LX/H7Y;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    return v3
.end method
