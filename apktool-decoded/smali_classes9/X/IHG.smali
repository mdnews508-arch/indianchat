.class public final LX/IHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:LX/6Zf;

.field public A01:LX/GiV;

.field public A02:LX/ILf;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/net/Uri;

.field public A0C:LX/4ZZ;

.field public A0D:LX/48D;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/Ho4;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/5VX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5VX;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IHG;->A0Q:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/IHG;->A0R:LX/5VX;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-instance v1, LX/Is2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Ho4;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Ho4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IHG;->A0P:LX/Ho4;

    .line 24
    .line 25
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/IHG;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/IHG;->A09:I

    .line 31
    .line 32
    iput v0, p0, LX/IHG;->A08:I

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/IHG;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/IHG;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/IHG;->A0J:Z

    .line 6
    .line 7
    iget-object v1, p1, LX/IHG;->A02:LX/ILf;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/ILf;->A02:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, LX/Gfo;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX/Gfo;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LX/ILf;->A01:LX/Gfo;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v2, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/ILf;->A04:LX/Grz;

    .line 29
    .line 30
    iget-object v0, v1, LX/Grz;->A00:LX/4ZZ;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/Gfo;->setScaleType(LX/4ZZ;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/Grz;->A01:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/Gfo;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/IHG;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/IHG;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, LX/IHG;->A0J:Z

    .line 6
    .line 7
    iget-object v2, p1, LX/IHG;->A02:LX/ILf;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/ILf;->A01:LX/Gfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/ILf;->A01:LX/Gfo;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, v2, LX/ILf;->A01:LX/Gfo;

    .line 30
    .line 31
    iget-object v0, v2, LX/ILf;->A05:LX/OAX;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/OAX;->A0N(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_0
.end method

.method public static final A02(LX/IHG;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHG;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object p0, p0, LX/IHG;->A00:LX/6Zf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/6Zf;->C7t(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IHG;->A02:LX/ILf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/ILf;->A05:LX/OAX;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/OAX;->A0Q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHG;->A02:LX/ILf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/ILf;->A05:LX/OAX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/OAX;->A0G()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IHG;->A02:LX/ILf;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IHG;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, LX/IHG;->A07:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    iput-boolean v0, p0, LX/IHG;->A0L:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/IHG;->A02:LX/ILf;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, v0, LX/ILf;->A05:LX/OAX;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/IHG;->A0F:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/IHG;->A02:LX/ILf;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, LX/ILf;->A05:LX/OAX;

    .line 42
    .line 43
    iget v0, v0, LX/OAX;->A0V:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    iput-object v0, p0, LX/IHG;->A0E:Ljava/lang/Float;

    .line 50
    .line 51
    iget-object v0, p0, LX/IHG;->A02:LX/ILf;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, LX/ILf;->A05:LX/OAX;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/OAX;->A0c:Z

    .line 58
    .line 59
    if-ne v0, v4, :cond_4

    .line 60
    .line 61
    :goto_2
    iput-boolean v4, p0, LX/IHG;->A0O:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/IHG;->A02:LX/ILf;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LX/ILf;->A05:LX/OAX;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/OAX;->A0I()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/OAX;->A0H()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LX/IHG;->A02:LX/ILf;

    .line 77
    .line 78
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/IHG;->A02(LX/IHG;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, LX/IHG;->A0N:Z

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public A06(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IHG;->A02:LX/ILf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NQ8;

    .line 5
    .line 6
    invoke-direct {v0}, LX/NQ8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, v0, LX/NQ8;->A00:I

    .line 10
    .line 11
    new-instance v2, LX/Nd5;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/Nd5;-><init>(LX/NQ8;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/ILf;->A05:LX/OAX;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/OAX;->A0O(LX/Nd5;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A07(Landroid/net/Uri;LX/4ZZ;LX/48D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    iput-object v14, v0, LX/IHG;->A0D:LX/48D;

    .line 5
    .line 6
    move-object/from16 v12, p4

    .line 7
    .line 8
    iput-object v12, v0, LX/IHG;->A04:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    iput-object v11, v0, LX/IHG;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    iput-object v10, v0, LX/IHG;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    iput-object v9, v0, LX/IHG;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v15, p2

    .line 23
    .line 24
    iput-object v15, v0, LX/IHG;->A0C:LX/4ZZ;

    .line 25
    .line 26
    move/from16 v3, p11

    .line 27
    .line 28
    iput-boolean v3, v0, LX/IHG;->A0K:Z

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    iput-object v13, v0, LX/IHG;->A0B:Landroid/net/Uri;

    .line 33
    .line 34
    move/from16 v8, p12

    .line 35
    .line 36
    iput-boolean v8, v0, LX/IHG;->A0N:Z

    .line 37
    .line 38
    move/from16 v4, p8

    .line 39
    .line 40
    iput v4, v0, LX/IHG;->A0A:I

    .line 41
    .line 42
    move/from16 v6, p9

    .line 43
    .line 44
    iput v6, v0, LX/IHG;->A09:I

    .line 45
    .line 46
    move/from16 v5, p10

    .line 47
    .line 48
    iput v5, v0, LX/IHG;->A08:I

    .line 49
    .line 50
    move/from16 v7, p13

    .line 51
    .line 52
    iput-boolean v7, v0, LX/IHG;->A0M:Z

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-object v2, v14, LX/48D;->A00:Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    :cond_0
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/IHG;->A02(LX/IHG;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-eqz p7, :cond_0

    .line 79
    .line 80
    if-nez p3, :cond_9

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    new-instance v2, LX/Grz;

    .line 84
    .line 85
    invoke-direct {v2, v15, v1, v8, v7}, LX/Grz;-><init>(LX/4ZZ;Ljava/lang/Float;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LX/IHG;->A0Q:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v8, LX/ILf;

    .line 91
    .line 92
    invoke-direct {v8, v1, v0, v2}, LX/ILf;-><init>(Landroid/content/Context;LX/IHG;LX/Grz;)V

    .line 93
    .line 94
    .line 95
    iput-object v8, v0, LX/IHG;->A02:LX/ILf;

    .line 96
    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    iget-object v7, v14, LX/48D;->A00:Landroid/net/Uri;

    .line 100
    .line 101
    :goto_1
    const/16 v21, 0x0

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, ".mpd"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const-string v1, "live-dash"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const/16 v21, 0x1

    .line 126
    .line 127
    :cond_2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v14, v7

    .line 133
    move-object v15, v13

    .line 134
    move-object/from16 v16, v9

    .line 135
    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    move-object/from16 v18, v11

    .line 139
    .line 140
    move-object/from16 v19, v10

    .line 141
    .line 142
    move/from16 v22, v2

    .line 143
    .line 144
    invoke-static/range {v14 .. v22}, LX/KuK;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)LX/KuK;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iput-object v12, v8, LX/ILf;->A00:LX/KuK;

    .line 149
    .line 150
    iget-object v1, v8, LX/ILf;->A05:LX/OAX;

    .line 151
    .line 152
    sget-object v10, LX/J3u;->A01:LX/J3u;

    .line 153
    .line 154
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    const-string v14, ""

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    new-instance v11, LX/HUE;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v9, LX/OC7;

    .line 165
    .line 166
    invoke-direct {v9}, LX/OC7;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    const/16 v21, -0x1

    .line 182
    .line 183
    const-wide/16 v26, -0x1

    .line 184
    .line 185
    new-instance v7, LX/Ny8;

    .line 186
    .line 187
    move/from16 v23, v21

    .line 188
    .line 189
    move/from16 v24, v21

    .line 190
    .line 191
    move/from16 v25, v21

    .line 192
    .line 193
    move/from16 v29, v2

    .line 194
    .line 195
    move/from16 v30, v2

    .line 196
    .line 197
    move/from16 v31, v2

    .line 198
    .line 199
    move/from16 v32, v2

    .line 200
    .line 201
    move/from16 v33, v2

    .line 202
    .line 203
    move/from16 v34, v2

    .line 204
    .line 205
    move/from16 v35, v2

    .line 206
    .line 207
    move/from16 v18, v2

    .line 208
    .line 209
    move/from16 v22, v21

    .line 210
    .line 211
    move/from16 v28, v2

    .line 212
    .line 213
    move/from16 v19, v6

    .line 214
    .line 215
    move/from16 v20, v5

    .line 216
    .line 217
    invoke-direct/range {v7 .. v35}, LX/Ny8;-><init>(LX/P1k;LX/OC7;LX/J3u;LX/HUE;LX/KuK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZ)V

    .line 218
    .line 219
    .line 220
    iput-boolean v2, v7, LX/Ny8;->A07:Z

    .line 221
    .line 222
    invoke-virtual {v1, v7}, LX/OAX;->A0P(LX/Ny8;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, v0, LX/IHG;->A0L:Z

    .line 226
    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-virtual {v0}, LX/IHG;->A04()V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v2, v0, LX/IHG;->A0F:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v2, v4}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_4

    .line 239
    .line 240
    invoke-virtual {v0, v2}, LX/IHG;->A06(I)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object v2, v0, LX/IHG;->A0E:Ljava/lang/Float;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const-string v2, "player_initiated"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, LX/OAX;->A0R(Ljava/lang/String;F)V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_2
    iget-boolean v0, v0, LX/IHG;->A0O:Z

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/OAX;->A0S(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    iget-object v2, v0, LX/IHG;->A02:LX/ILf;

    .line 263
    .line 264
    if-eqz p11, :cond_7

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    const-string v4, "player_initiated"

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_3
    iget-object v2, v2, LX/ILf;->A05:LX/OAX;

    .line 272
    .line 273
    invoke-virtual {v2, v4, v3}, LX/OAX;->A0R(Ljava/lang/String;F)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    if-eqz v2, :cond_5

    .line 278
    .line 279
    const-string v4, "player_initiated"

    .line 280
    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    const/4 v7, 0x0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_9
    iget-object v1, v14, LX/48D;->A01:Ljava/lang/Float;

    .line 288
    .line 289
    goto/16 :goto_0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IHG;->A02:LX/ILf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/ILf;->A05:LX/OAX;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/OAX;->A0V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v0, v2, LX/IHG;->A02:LX/ILf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v2, LX/IHG;->A0D:LX/48D;

    .line 17
    .line 18
    iget-object v6, v2, LX/IHG;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Required value was null."

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    iget-object v7, v2, LX/IHG;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v2, LX/IHG;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v2, LX/IHG;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v2, LX/IHG;->A0C:LX/4ZZ;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-boolean v13, v2, LX/IHG;->A0K:Z

    .line 35
    .line 36
    iget-object v3, v2, LX/IHG;->A0B:Landroid/net/Uri;

    .line 37
    .line 38
    iget-boolean v14, v2, LX/IHG;->A0N:Z

    .line 39
    .line 40
    iget v10, v2, LX/IHG;->A0A:I

    .line 41
    .line 42
    iget v11, v2, LX/IHG;->A09:I

    .line 43
    .line 44
    iget v12, v2, LX/IHG;->A08:I

    .line 45
    .line 46
    iget-boolean v15, v2, LX/IHG;->A0M:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v15}, LX/IHG;->A07(Landroid/net/Uri;LX/4ZZ;LX/48D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v0, v1

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/IHG;->A00(Landroid/view/ViewGroup;LX/IHG;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/GiV;->A03:LX/HlO;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LX/HlO;->A00(Landroid/view/View;LX/IHG;)LX/GiV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/IHG;->A01:LX/GiV;

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/IHG;->A01:LX/GiV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GiV;->A0D()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/IHG;->A01:LX/GiV;

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/IHG;->A01(Landroid/view/ViewGroup;LX/IHG;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/IHG;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
