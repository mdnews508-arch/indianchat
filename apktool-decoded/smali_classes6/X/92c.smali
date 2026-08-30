.class public final LX/92c;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/28p;

.field public final A0D:LX/0Ih;

.field public final A0E:LX/0Ie;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/92c;->A0B:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/92c;->A0A:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/92c;->A04:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x15d0

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/92c;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/92c;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/92c;->A05:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/8rm;->A0Z()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/92c;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/92c;->A08:LX/05C;

    .line 56
    .line 57
    const v0, 0x10247

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/92c;->A07:LX/05C;

    .line 65
    .line 66
    const v0, 0x140aa

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/92c;->A01:LX/05C;

    .line 74
    .line 75
    const v0, 0x817f

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/92c;->A09:LX/05C;

    .line 83
    .line 84
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/92c;->A00:Landroid/app/Application;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v7, ""

    .line 92
    .line 93
    new-instance v1, LX/ADP;

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    move-object v5, v2

    .line 97
    move-object v6, v2

    .line 98
    move-object v9, v2

    .line 99
    move-object v3, v2

    .line 100
    move-object v8, v7

    .line 101
    move v11, v10

    .line 102
    invoke-direct/range {v1 .. v11}, LX/ADP;-><init>(Landroid/graphics/Bitmap;LX/0Ci;LX/9Wn;LX/A0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, p0, LX/92c;->A0D:LX/0Ih;

    .line 110
    .line 111
    const/16 v1, 0x26

    .line 112
    .line 113
    new-instance v0, LX/Anl;

    .line 114
    .line 115
    invoke-direct {v0, p1, p0, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, LX/8rn;->A0Z(LX/09l;LX/0Ic;)LX/3dy;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-wide/16 v0, 0x1388

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0YZ;->A00(J)LX/28w;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4}, LX/0Ij;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/92c;->A0E:LX/0Ie;

    .line 141
    .line 142
    const/16 v0, 0x30

    .line 143
    .line 144
    new-instance v2, LX/Afa;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, LX/Afa;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    new-instance v0, LX/28p;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/92c;->A0C:LX/28p;

    .line 157
    .line 158
    return-void
.end method

.method public static final A00(LX/0Ci;LX/92c;)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const-string v3, "ManagedAccountAlertInfoViewModel/loadContactPhotoBitmap: failed to load profile photo"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p1, LX/92c;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v5, p1, LX/92c;->A00:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f071120

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object v0, p1, LX/92c;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/1AV;

    .line 32
    .line 33
    const-string v7, "ManagedAccountAlertInfoViewModel"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual/range {v4 .. v10}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    throw v0
.end method

.method public static final varargs A01([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, " \u00b7 "

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final A02(LX/0Ci;LX/92c;)V
    .locals 15

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/92c;->A00(LX/0Ci;LX/92c;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LX/92c;->A0D:LX/0Ih;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, LX/ADP;

    .line 18
    .line 19
    iget-object v0, v6, LX/ADP;->A03:LX/A0B;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v5, v0, LX/A0B;->A00:I

    .line 24
    .line 25
    iget-object v1, v0, LX/A0B;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/A0B;->A03:LX/B9X;

    .line 28
    .line 29
    new-instance v10, LX/A0B;

    .line 30
    .line 31
    invoke-direct {v10, v3, v1, v0, v5}, LX/A0B;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;LX/B9X;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v9, v6, LX/ADP;->A02:LX/9Wn;

    .line 35
    .line 36
    iget-object v11, v6, LX/ADP;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v12, v6, LX/ADP;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v13, v6, LX/ADP;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v6, LX/ADP;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v14, v6, LX/ADP;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean p0, v6, LX/ADP;->A09:Z

    .line 47
    .line 48
    iget-boolean v0, v6, LX/ADP;->A08:Z

    .line 49
    .line 50
    iget-object v8, v6, LX/ADP;->A01:LX/0Ci;

    .line 51
    .line 52
    new-instance v6, LX/ADP;

    .line 53
    .line 54
    move/from16 p1, v0

    .line 55
    .line 56
    invoke-direct/range {v6 .. v16}, LX/ADP;-><init>(Landroid/graphics/Bitmap;LX/0Ci;LX/9Wn;LX/A0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4, v6}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v10, 0x0

    .line 67
    goto :goto_0
.end method
