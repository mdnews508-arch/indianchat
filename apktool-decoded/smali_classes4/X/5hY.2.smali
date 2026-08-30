.class public final LX/5hY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x4

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    new-array v1, v4, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "a"

    .line 8
    .line 9
    aput-object v0, v1, v6

    .line 10
    .line 11
    const-string v0, "i"

    .line 12
    .line 13
    invoke-static {v0, v1, v5}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/5hY;->A04:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "-1"

    .line 23
    .line 24
    aput-object v0, v2, v6

    .line 25
    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    aput-object v0, v2, v5

    .line 29
    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    const-string v0, "2"

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const-string v0, "3"

    .line 39
    .line 40
    aput-object v0, v2, v7

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "4"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/5hY;->A05:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

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
    iput-object v0, p0, LX/5hY;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5hY;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1ac5

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5hY;->A00:LX/05C;

    .line 22
    .line 23
    const v0, 0x8265

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5hY;->A01:LX/05C;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/5hY;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5hY;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07r;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v1, "wa.me"

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "s"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "e"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "wame_exsh"

    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    const-string v0, "exsh"

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "ea1"

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "ea2"

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    if-nez p1, :cond_0

    .line 56
    .line 57
    :cond_3
    invoke-static {p0}, LX/HXS;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "cl"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ig"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "mg"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "ws"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "em"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "sh"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "qs"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "qt"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "hd"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "ms"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "sw"

    .line 38
    .line 39
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(Landroid/net/Uri$Builder;LX/5hY;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x63fc

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p1}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/59W;->A02:LX/09O;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v1, "s"

    .line 27
    .line 28
    invoke-static {p2}, LX/5hY;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    const-string v1, "p"

    .line 36
    .line 37
    const-string v0, "a"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    if-eq v3, v2, :cond_2

    .line 43
    .line 44
    const-string v1, "mlu"

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/59W;->A05:LX/09Q;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    const-string v1, "ilr"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p1}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/59W;->A04:LX/09Q;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_0

    .line 85
    .line 86
    const-string v1, "amv"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5hY;->A05:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x5f

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x46dc

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "https://indianchat.com/dl/"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "https://wa.me/dl"

    .line 17
    .line 18
    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v10, p4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    invoke-static {p0}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x46dc

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    move/from16 v9, p6

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    if-eqz p6, :cond_b

    .line 27
    .line 28
    invoke-static {p0}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x5cc6

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    :cond_0
    const-string v0, "https://wa.me/dl"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x46dc

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    if-eqz p6, :cond_8

    .line 64
    .line 65
    invoke-static {p0}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x5cc6

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const-string v0, "code"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    if-eqz p6, :cond_8

    .line 83
    .line 84
    :cond_2
    const-string v1, "g"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, "mode"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v6, p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object v0, p2, LX/3Gv;->A03:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-string v1, "ss"

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, LX/5hY;->A01:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/36j;

    .line 124
    .line 125
    const-string v8, ""

    .line 126
    .line 127
    move-object v7, p3

    .line 128
    invoke-virtual/range {v4 .. v10}, LX/36j;->A00(Landroid/content/Context;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/5hY;->A02:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x5f0a

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    if-lez v6, :cond_7

    .line 173
    .line 174
    if-gt v5, v6, :cond_7

    .line 175
    .line 176
    invoke-static {v3}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v4, "?"

    .line 195
    .line 196
    invoke-static {v1, v4, v10}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const-string v4, "&"

    .line 203
    .line 204
    :cond_5
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "n="

    .line 212
    .line 213
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v5, v0

    .line 222
    if-gt v5, v6, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, LX/5hY;->A00:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1ID;

    .line 231
    .line 232
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/07r;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x5f0c

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x1

    .line 243
    if-eq v1, v0, :cond_6

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    if-ne v1, v0, :cond_7

    .line 247
    .line 248
    :cond_6
    const-string v0, "n"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_8
    const/4 v0, 0x1

    .line 266
    move/from16 v1, p5

    .line 267
    .line 268
    if-ne v1, v0, :cond_9

    .line 269
    .line 270
    const-string v1, "tac"

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_9
    if-nez p5, :cond_a

    .line 275
    .line 276
    const-string v1, "c"

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_a
    const-string v1, ""

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "https://indianchat.com/dl/code="

    .line 289
    .line 290
    invoke-static {v0, p4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    invoke-virtual {p0}, LX/5hY;->A05()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_2
.end method

.method public final A07(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 0
    const-string v9, "p"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    const-string v7, "s"

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_1
    if-eqz v8, :cond_5

    .line 18
    .line 19
    sget-object v0, LX/5hY;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v4, v5

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_2
    if-ge v2, v4, :cond_5

    .line 38
    .line 39
    aget-object v1, v5, v2

    .line 40
    .line 41
    invoke-static {v1}, LX/5hY;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x5f

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "mlu"

    .line 86
    .line 87
    invoke-direct {p0, p1, v0, v2}, LX/5hY;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ilr"

    .line 91
    .line 92
    invoke-direct {p0, p1, v0, v2}, LX/5hY;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "amv"

    .line 96
    .line 97
    invoke-direct {p0, p1, v0, v2}, LX/5hY;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    const-string v0, "source"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_0
    const-string v0, "ah1t"

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string v0, "ah1c"

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :cond_1
    move-object v2, v3

    .line 130
    :cond_2
    if-eqz v1, :cond_8

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "_"

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_3
    return-object v1

    .line 145
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v1, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v6, v3

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_7
    move-object v8, v3

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    return-object v2
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "https://chat.indianchat.com/"

    .line 5
    .line 6
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, p1}, LX/5hY;->A03(Landroid/net/Uri$Builder;LX/5hY;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "https://wa.me/qr/"

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/59W;->A03:LX/09O;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/5hY;->A00(LX/5hY;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/59W;->A00:LX/09O;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v2, "t"

    .line 35
    .line 36
    :goto_0
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "?s="

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    return-object v3

    .line 47
    :cond_1
    const-string v2, "v"

    .line 48
    .line 49
    goto :goto_0
.end method
