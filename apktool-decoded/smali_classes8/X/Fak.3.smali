.class public final LX/Fak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fak;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fak;->A00:LX/Fak;

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

.method public static final A00(Landroid/content/Context;LX/1AV;LX/0DF;LX/GK8;LX/1AQ;)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object v2, p1

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070c60

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v5, "ReactionsRecyclerViewAdapter.getContactImage"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, p2

    .line 29
    invoke-virtual/range {v2 .. v8}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p4, v3, p2, v0}, LX/1AQ;->A05(Landroid/content/Context;LX/0DF;LX/1AR;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/0my;LX/0DF;LX/0FJ;LX/0Ci;LX/0jk;IZ)LX/1Li;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p5}, LX/0my;->A0y(LX/0DF;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p6, :cond_2

    .line 8
    .line 9
    const v0, 0x7f124e67

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 20
    .line 21
    iget-object v1, v0, LX/0DI;->A0J:LX/1Fs;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/1Fs;->A08:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object v1, LX/1Lh;->A0B:LX/1Lh;

    .line 52
    .line 53
    :goto_0
    new-instance v0, LX/1Li;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/1Li;-><init>(LX/1Lh;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {p1}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/1Lh;->A0A:LX/1Lh;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, p1, p3}, LX/0my;->A0z(LX/0DF;LX/0Ci;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, LX/0aZ;

    .line 86
    .line 87
    invoke-interface {p4, v1}, LX/0jk;->ASW(LX/0aZ;)LX/1Fv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, LX/1Fv;->A00:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    sget-object v1, LX/1Lh;->A07:LX/1Lh;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, p5, v0}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/0Ci;LX/0jk;LX/GK8;Ljava/lang/String;IZZ)LX/FD6;
    .locals 17

    .line 0
    move-object/from16 v3, p7

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    invoke-static {v3, v0, v10}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    move-object/from16 v12, p4

    .line 17
    .line 18
    move-object/from16 v14, p6

    .line 19
    .line 20
    invoke-static {v12, v0, v14}, LX/DxM;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move-object/from16 v7, p8

    .line 25
    .line 26
    if-eqz p10, :cond_1

    .line 27
    .line 28
    const v0, 0x7f123584

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v3, LX/G4j;

    .line 36
    .line 37
    iget v0, v3, LX/G4j;->$t:I

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v1, 0x7f123fb5

    .line 42
    .line 43
    .line 44
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v8, v7, v0, v6, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/FD6;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/FD6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const v1, 0x7f12357a

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object/from16 v11, p3

    .line 61
    .line 62
    move-object/from16 v13, p5

    .line 63
    .line 64
    move/from16 v15, p9

    .line 65
    .line 66
    move/from16 v16, p11

    .line 67
    .line 68
    invoke-static/range {v10 .. v16}, LX/Fak;->A01(LX/0my;LX/0DF;LX/0FJ;LX/0Ci;LX/0jk;IZ)LX/1Li;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v9, v1, LX/1Li;->A01:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v3, LX/G4j;

    .line 75
    .line 76
    iget v0, v3, LX/G4j;->$t:I

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const v4, 0x7f123fb6

    .line 81
    .line 82
    .line 83
    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, v1, LX/1Li;->A00:LX/1Lh;

    .line 86
    .line 87
    sget-object v1, LX/1Lh;->A0B:LX/1Lh;

    .line 88
    .line 89
    move-object v0, v9

    .line 90
    if-ne v2, v1, :cond_2

    .line 91
    .line 92
    const v0, 0x7f124e68

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v11, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    aput-object v0, v3, v6

    .line 100
    .line 101
    invoke-static {v8, v7, v3, v5, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LX/FD6;

    .line 106
    .line 107
    invoke-direct {v1, v9, v0}, LX/FD6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    const v4, 0x7f12357b

    .line 112
    .line 113
    .line 114
    goto :goto_1
.end method

.method public final A03(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/0Ci;LX/0jk;LX/GK8;IZZ)LX/FD7;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v5, p2

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    invoke-static {p2, v7, v9}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p9, :cond_1

    .line 16
    .line 17
    const v0, 0x7f123585

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0x7f060603

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, LX/FD7;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, LX/FD7;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    move-object v6, p3

    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    move/from16 v10, p8

    .line 37
    .line 38
    move/from16 v11, p10

    .line 39
    .line 40
    invoke-static/range {v5 .. v11}, LX/Fak;->A01(LX/0my;LX/0DF;LX/0FJ;LX/0Ci;LX/0jk;IZ)LX/1Li;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/1Li;->A00:LX/1Lh;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p3, v8, v10}, LX/0my;->A0I(LX/1Lh;LX/0DF;LX/0Ci;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v2, 0x7f060602

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    new-instance v1, LX/FD7;

    .line 63
    .line 64
    invoke-direct {v1, v0, v4}, LX/FD7;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
