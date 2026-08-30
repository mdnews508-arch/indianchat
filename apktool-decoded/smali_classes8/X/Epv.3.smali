.class public LX/Epv;
.super LX/1hi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/Runnable;

.field public final A08:LX/0AO;

.field public final A09:LX/1DO;

.field public final A0A:LX/0Ji;

.field public final A0B:LX/0JT;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AO;LX/0Ji;LX/0JT;Ljava/lang/String;)V
    .locals 7

    .line 536870912
    move-object v1, p1

    .line 536870913
    move-object v2, p2

    .line 536870914
    move-object v4, p3

    .line 536870915
    move-object v5, p4

    .line 536870916
    invoke-static {p1, p4, p2, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v3, 0x0

    .line 536870920
    move-object v0, p0

    .line 536870921
    move-object v6, p5

    .line 536870922
    invoke-direct/range {v0 .. v6}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0AO;LX/0Ji;LX/0JT;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p4, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p6}, LX/1hi;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 12
    .line 13
    iput-object v0, p0, LX/Epv;->A02:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Epv;->A05:Z

    .line 17
    .line 18
    iput v1, p0, LX/Epv;->A00:I

    .line 19
    .line 20
    iput-object p4, p0, LX/Epv;->A0B:LX/0JT;

    .line 21
    .line 22
    iput-object p2, p0, LX/Epv;->A08:LX/0AO;

    .line 23
    .line 24
    iput-object p3, p0, LX/Epv;->A0A:LX/0Ji;

    .line 25
    .line 26
    iput-object p5, p0, LX/Epv;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, LX/Epv;->A09:LX/1DO;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    invoke-static {p5, p2, p4, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1}, LX/1hi;-><init>(Landroid/content/Context;)V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/Epv;->A02:Ljava/util/List;

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, LX/Epv;->A05:Z

    .line 268435472
    .line 268435473
    const/4 v0, 0x4

    .line 268435474
    iput v0, p0, LX/Epv;->A00:I

    .line 268435475
    .line 268435476
    iput-object p5, p0, LX/Epv;->A0B:LX/0JT;

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/Epv;->A08:LX/0AO;

    .line 268435479
    .line 268435480
    iput-object p4, p0, LX/Epv;->A0A:LX/0Ji;

    .line 268435481
    .line 268435482
    iput-object p6, p0, LX/Epv;->A0C:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iput-object p3, p0, LX/Epv;->A09:LX/1DO;

    .line 268435485
    .line 268435486
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Epv;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public A03(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v4, "linktouchablespan/copy/"

    .line 1
    .line 2
    iget-object v0, p0, LX/Epv;->A08:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    :try_start_0
    const-string v0, "wapay"

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const v6, 0x7f122ddb

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v7, v6}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/DxK;->A16(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, LX/1hi;->A02:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Epv;->A0B:LX/0JT;

    .line 43
    .line 44
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "tel"

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v6, 0x7f1231bd

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    instance-of v0, p0, LX/Epu;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v1, LX/Epu;

    .line 75
    .line 76
    iget-object v0, v1, LX/Epu;->A02:LX/Fao;

    .line 77
    .line 78
    iget-object v0, v0, LX/Fao;->A0B:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/Dxh;

    .line 85
    .line 86
    iget-boolean v0, v1, LX/Epu;->A05:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v3, v2, v1, v0}, LX/Dxh;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v7, p0, LX/Epv;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    const v6, 0x7f122107

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final A04(LX/GMD;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Epv;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Epv;->A02:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public C5k(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/1hi;->C5k(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Epv;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1hi;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v0, "http"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "https"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "rtsp"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "ftp"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "tel"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "wapay"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "upi"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_0
    iget-object v3, p0, LX/Epv;->A07:Ljava/lang/Runnable;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    invoke-static {v2, p2, p0, v1, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, LX/Epv;->A07:Ljava/lang/Runnable;

    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, LX/Epv;->A0B:LX/0JT;

    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    iget-object v1, p0, LX/Epv;->A07:Ljava/lang/Runnable;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, LX/Epv;->A0B:LX/0JT;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, LX/Epv;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v5, :cond_5

    .line 11
    .line 12
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x133

    .line 17
    .line 18
    invoke-static {v1}, LX/05D;->A01(I)LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/FGs;

    .line 27
    .line 28
    if-eqz v9, :cond_e

    .line 29
    .line 30
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, LX/Epv;->A09:LX/1DO;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_e

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const v1, -0x214f87f4

    .line 50
    .line 51
    .line 52
    if-eq v4, v1, :cond_8

    .line 53
    .line 54
    const v1, 0x32466749

    .line 55
    .line 56
    .line 57
    if-eq v4, v1, :cond_d

    .line 58
    .line 59
    const v1, 0x6cce65de

    .line 60
    .line 61
    .line 62
    if-ne v4, v1, :cond_e

    .line 63
    .line 64
    const-string v1, "paymentamount"

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_e

    .line 71
    .line 72
    iget-object v1, v9, LX/FGs;->A04:LX/05C;

    .line 73
    .line 74
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/FAs;

    .line 79
    .line 80
    iget-object v1, v1, LX/FAs;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v1}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, LX/0s1;->A0Q()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_0
    instance-of v1, v5, Landroid/content/ContextWrapper;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    instance-of v1, v5, LX/0Ho;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    iget-object v1, v8, LX/1DO;->A0i:LX/1Oi;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v6, v1, LX/1Oi;->A00:LX/0Ci;

    .line 120
    .line 121
    :goto_1
    iget-object v1, v8, LX/1DO;->A0i:LX/1Oi;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-boolean v1, v1, LX/1Oi;->A02:Z

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    if-eq v1, v4, :cond_1

    .line 129
    .line 130
    :cond_0
    const/4 v13, 0x0

    .line 131
    :cond_1
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 132
    .line 133
    invoke-static {v6}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    iget-object v1, v9, LX/FGs;->A09:LX/05C;

    .line 140
    .line 141
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 142
    .line 143
    invoke-static {v1}, LX/DxN;->A0O(LX/00s;)LX/1SX;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const-string v1, "split_payment"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v12, 0x1

    .line 156
    if-eq v1, v4, :cond_3

    .line 157
    .line 158
    :cond_2
    const/4 v12, 0x0

    .line 159
    :cond_3
    iget-object v1, v9, LX/FGs;->A0A:LX/05C;

    .line 160
    .line 161
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v4, LX/GA3;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v13}, LX/GA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {v1, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    iput-boolean v11, v0, LX/1hi;->A02:Z

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_4
    iget-object v0, v0, LX/Epv;->A02:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/GMD;

    .line 195
    .line 196
    invoke-interface {v0}, LX/GMD;->AFY()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    const/4 v6, 0x0

    .line 201
    if-eqz v8, :cond_0

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_0

    .line 211
    :cond_8
    const-string v1, "pixcode"

    .line 212
    .line 213
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :goto_6
    instance-of v1, v13, Landroid/content/ContextWrapper;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    instance-of v1, v13, LX/0Ho;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    check-cast v13, LX/0Ho;

    .line 232
    .line 233
    if-eqz v13, :cond_4

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    const/4 v14, 0x0

    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    iget-object v4, v8, LX/1DO;->A0i:LX/1Oi;

    .line 243
    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    iget-object v14, v4, LX/1Oi;->A00:LX/0Ci;

    .line 247
    .line 248
    :cond_9
    :goto_7
    if-eqz v17, :cond_4

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    if-eqz v8, :cond_4

    .line 257
    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    if-eqz v14, :cond_4

    .line 261
    .line 262
    iget-object v2, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 263
    .line 264
    iget-boolean v1, v4, LX/1Oi;->A02:Z

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v19, 0x1

    .line 270
    .line 271
    invoke-static {v13}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v4, "BrazilPixCodeAutoDetectBottomSheet"

    .line 276
    .line 277
    invoke-virtual {v5, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_4

    .line 282
    .line 283
    const-string v18, "pix_code_detected_text_link_click"

    .line 284
    .line 285
    move-object/from16 v16, v17

    .line 286
    .line 287
    move-object/from16 v17, v2

    .line 288
    .line 289
    invoke-static/range {v14 .. v19}, LX/F60;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v5, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    move-object v4, v14

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    check-cast v13, Landroid/content/ContextWrapper;

    .line 300
    .line 301
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    invoke-virtual {v8}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    iget-object v1, v9, LX/FGs;->A05:LX/05C;

    .line 311
    .line 312
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/FHx;

    .line 317
    .line 318
    invoke-virtual {v1, v14, v8}, LX/FHx;->A00(LX/0Ci;LX/1DO;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-static {v4, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v20

    .line 328
    iget-object v1, v9, LX/FGs;->A0A:LX/05C;

    .line 329
    .line 330
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    new-instance v4, LX/G9n;

    .line 337
    .line 338
    move-object v12, v4

    .line 339
    move-object/from16 v16, v9

    .line 340
    .line 341
    move-object/from16 v18, v2

    .line 342
    .line 343
    invoke-direct/range {v12 .. v20}, LX/G9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_d
    const-string v1, "pix_keyword"

    .line 349
    .line 350
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_4

    .line 355
    .line 356
    :cond_e
    iget v1, v0, LX/Epv;->A00:I

    .line 357
    .line 358
    packed-switch v1, :pswitch_data_0

    .line 359
    .line 360
    .line 361
    :pswitch_0
    iget-boolean v1, v0, LX/Epv;->A03:Z

    .line 362
    .line 363
    iget-object v6, v0, LX/Epv;->A0A:LX/0Ji;

    .line 364
    .line 365
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v2, v0, LX/Epv;->A09:LX/1DO;

    .line 374
    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    iget v1, v0, LX/Epv;->A01:I

    .line 378
    .line 379
    invoke-interface {v6, v4, v3, v2, v1}, LX/0Ji;->CJk(Landroid/content/Context;Landroid/net/Uri;LX/1DO;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_f
    invoke-interface {v6, v4, v3, v2}, LX/0Ji;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_1
    iget-object v1, v0, LX/Epv;->A0A:LX/0Ji;

    .line 390
    .line 391
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v4, v0, LX/Epv;->A09:LX/1DO;

    .line 400
    .line 401
    iget v5, v0, LX/Epv;->A01:I

    .line 402
    .line 403
    iget v6, v0, LX/Epv;->A00:I

    .line 404
    .line 405
    invoke-interface/range {v1 .. v6}, LX/0Ji;->CJl(Landroid/content/Context;Landroid/net/Uri;LX/1DO;II)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_10
    return-void

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-super {p0, p1}, LX/1hi;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/Epv;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/Epv;->A06:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
