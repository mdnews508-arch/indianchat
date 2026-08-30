.class public final Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Af;

.field public final A06:LX/0Af;

.field public final A07:LX/0Af;

.field public final A08:LX/00l;

.field public final A09:LX/0Af;

.field public final A0A:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1e63

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A09:LX/0Af;

    .line 16
    .line 17
    const/16 v0, 0x1d2

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A0A:LX/0Af;

    .line 24
    .line 25
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/DxJ;->A0J()LX/0Af;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A06:LX/0Af;

    .line 36
    .line 37
    const/16 v0, 0x1ee

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A07:LX/0Af;

    .line 44
    .line 45
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0Af;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A02:LX/05C;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {p0, v0}, LX/GBT;->A00(Ljava/lang/Object;I)LX/00m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A08:LX/00l;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/Ex4;LX/0Xd;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/GDc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/GDc;

    .line 7
    .line 8
    iget v0, v5, LX/GDc;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/GDc;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GDc;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/GDc;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/GDc;->A01:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    iget-object p1, v5, LX/GDc;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/Ex4;

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "WamoStatusPlaybackActionHelper/resolveBizContactNow usync did not resolve contact, adId="

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A0A:LX/0Af;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/GNY;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v2, p1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "WamoStatusPlaybackActionHelper/resolveBizContactNow usync trigger unavailable, adId="

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    return-object v3

    .line 90
    :cond_3
    iput-object p1, v5, LX/GDc;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput p3, v5, LX/GDc;->A00:I

    .line 93
    .line 94
    iput v1, v5, LX/GDc;->A01:I

    .line 95
    .line 96
    invoke-interface {v0, p1, v5}, LX/GNY;->CIk(LX/Ex4;LX/0Xd;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v2, :cond_0

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    new-instance v5, LX/GDc;

    .line 104
    .line 105
    invoke-direct {v5, p0, p2, v4}, LX/GDc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public static final A01(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p1, LX/GDh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/GDh;

    .line 7
    .line 8
    iget v0, v4, LX/GDh;->$t:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/GDh;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GDh;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v7, v4, LX/GDh;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/GDh;->A01:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v8, :cond_4

    .line 35
    .line 36
    if-eq v0, v6, :cond_6

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, LX/GDh;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v4, LX/GDh;

    .line 47
    .line 48
    invoke-direct {v4, p0, p1, v8}, LX/GDh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A03:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/GEx;

    .line 69
    .line 70
    invoke-direct {v0, p0, v5, p3, v6}, LX/GEx;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v4, LX/GDh;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput p3, v4, LX/GDh;->A00:I

    .line 76
    .line 77
    iput-boolean p4, v4, LX/GDh;->A05:Z

    .line 78
    .line 79
    iput v8, v4, LX/GDh;->A01:I

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_5

    .line 86
    .line 87
    :cond_3
    return-object v3

    .line 88
    :cond_4
    iget-boolean p4, v4, LX/GDh;->A05:Z

    .line 89
    .line 90
    iget p3, v4, LX/GDh;->A00:I

    .line 91
    .line 92
    iget-object p2, v4, LX/GDh;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-object v5, v4, LX/GDh;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iput p3, v4, LX/GDh;->A00:I

    .line 102
    .line 103
    iput-boolean p4, v4, LX/GDh;->A05:Z

    .line 104
    .line 105
    iput v6, v4, LX/GDh;->A01:I

    .line 106
    .line 107
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-ne v7, v3, :cond_7

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_6
    iget-boolean p4, v4, LX/GDh;->A05:Z

    .line 115
    .line 116
    iget p3, v4, LX/GDh;->A00:I

    .line 117
    .line 118
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz p4, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A03:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-static {p0, v5, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v5, v4, LX/GDh;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v4, LX/GDh;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    iput p3, v4, LX/GDh;->A00:I

    .line 140
    .line 141
    iput-boolean p4, v4, LX/GDh;->A05:Z

    .line 142
    .line 143
    iput v2, v4, LX/GDh;->A01:I

    .line 144
    .line 145
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eq v0, v3, :cond_3

    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_8
    return-object v7
.end method

.method public static final A02(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/FhR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0Af;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v14, 0xa

    .line 10
    .line 11
    const/16 p0, 0xdb

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    move-object v7, v2

    .line 22
    move-object v8, v2

    .line 23
    move-object v9, v2

    .line 24
    move-object v10, v2

    .line 25
    move-object v12, v2

    .line 26
    move-object v13, v2

    .line 27
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/Ex4;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xd;Z)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    const/4 v7, 0x3

    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v0, v3, LX/8fA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/8fA;

    .line 15
    .line 16
    iget v1, v0, LX/8fA;->$t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v7, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    move-object/from16 v10, p0

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    move-object v12, v3

    .line 27
    check-cast v12, LX/8fA;

    .line 28
    .line 29
    iget v2, v12, LX/8fA;->A00:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    and-int v0, v2, v1

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v12, LX/8fA;->A00:I

    .line 39
    .line 40
    :goto_0
    iget-object v3, v12, LX/8fA;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 43
    .line 44
    iget v0, v12, LX/8fA;->A00:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    if-ne v0, v6, :cond_8

    .line 50
    .line 51
    iget-object v5, v12, LX/8fA;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v12, LX/8fA;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v9, v12, LX/8fA;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v4, v12, LX/8fA;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/Ex4;

    .line 66
    .line 67
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v3, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v2, LX/EzZ;->A08:LX/EzZ;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v10, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A06:LX/0Af;

    .line 83
    .line 84
    invoke-static {v0}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v2, v5}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0F(LX/EzZ;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v10, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0Af;

    .line 94
    .line 95
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/Fc8;->A03:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, LX/FcF;

    .line 111
    .line 112
    invoke-static {v12}, LX/FcF;->A0J(LX/FcF;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v12}, LX/FcF;->A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x6747

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v10, v0, :cond_5

    .line 138
    .line 139
    iget-object v2, v4, LX/Ex4;->A0J:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v4, LX/Ex4;->A0I:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v4, LX/Ex4;->A0B:LX/0ko;

    .line 144
    .line 145
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    new-instance v11, LX/FhR;

    .line 151
    .line 152
    move-object/from16 v18, v14

    .line 153
    .line 154
    move-object/from16 v21, v14

    .line 155
    .line 156
    move-object v15, v11

    .line 157
    move-object/from16 v16, v4

    .line 158
    .line 159
    move-object/from16 v17, v14

    .line 160
    .line 161
    move-object/from16 v19, v9

    .line 162
    .line 163
    move-object/from16 v20, v8

    .line 164
    .line 165
    invoke-direct/range {v15 .. v21}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/16 v25, 0x6

    .line 173
    .line 174
    move-object/from16 v16, v14

    .line 175
    .line 176
    move-object/from16 v22, v14

    .line 177
    .line 178
    move-object/from16 v23, v14

    .line 179
    .line 180
    move-object v15, v14

    .line 181
    move-object/from16 v24, v5

    .line 182
    .line 183
    move/from16 v26, v7

    .line 184
    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    move-object/from16 v21, v0

    .line 190
    .line 191
    invoke-static/range {v11 .. v26}, LX/FcF;->A0I(LX/FhR;LX/FcF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    if-eq v10, v6, :cond_5

    .line 195
    .line 196
    :cond_4
    return-object v3

    .line 197
    :cond_5
    :try_start_0
    invoke-static {v12}, LX/FcF;->A02(LX/FcF;)LX/IKx;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "indianchat_wamo_hide_ad"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-static {v12}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {v2, v4, v0}, LX/Fhf;->A0B(LX/1p4;LX/Ex4;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "status_promo"

    .line 223
    .line 224
    const-string v0, "promo_event_entry_point"

    .line 225
    .line 226
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v4, v12}, LX/Fhf;->A0A(LX/1p4;LX/Ex4;LX/FcF;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "event_trace_id"

    .line 233
    .line 234
    invoke-static {v2, v12, v0, v5}, LX/FcF;->A0F(LX/1p4;LX/FcF;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v12}, LX/FcF;->A0E(LX/1p4;LX/FcF;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v12}, LX/FU2;->A00(LX/1p4;LX/FcF;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, LX/8rq;->A1F(LX/1p4;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/DxP;->A0p(LX/1p4;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LX/NzT;->A01(LX/1p4;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/DxQ;->A0q(LX/1p4;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_6
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v4, LX/Ex4;->A0J:Ljava/lang/String;

    .line 260
    .line 261
    const v3, 0x7f124bd2

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v1, 0x6

    .line 266
    new-instance v0, LX/GE1;

    .line 267
    .line 268
    invoke-direct {v0, v10, v5, v2, v1}, LX/GE1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v12, LX/8fA;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v12, LX/8fA;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v12, LX/8fA;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v5, v12, LX/8fA;->A04:Ljava/lang/Object;

    .line 278
    .line 279
    move/from16 v1, p5

    .line 280
    .line 281
    iput-boolean v1, v12, LX/8fA;->A06:Z

    .line 282
    .line 283
    iput v6, v12, LX/8fA;->A00:I

    .line 284
    .line 285
    invoke-static {v10, v12, v0, v3, v1}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A01(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v11, :cond_2

    .line 290
    .line 291
    return-object v11

    .line 292
    :cond_7
    new-instance v12, LX/8fA;

    .line 293
    .line 294
    invoke-direct {v12, v10, v3, v7}, LX/8fA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :goto_1
    return-object v3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method

.method public final A04(LX/Ex4;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    instance-of v0, v6, LX/GDe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/GDe;

    .line 11
    .line 12
    iget v1, v0, LX/GDe;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v9, p0

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    move-object v4, v6

    .line 23
    check-cast v4, LX/GDe;

    .line 24
    .line 25
    iget v3, v4, LX/GDe;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    iput v3, v4, LX/GDe;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, v4, LX/GDe;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v5, v4, LX/GDe;->A01:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    if-ne v5, v1, :cond_d

    .line 46
    .line 47
    iget v14, v4, LX/GDe;->A00:I

    .line 48
    .line 49
    iget-object v10, v4, LX/GDe;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v4, LX/GDe;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/Ex4;

    .line 56
    .line 57
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v0, LX/FNy;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-boolean v3, v0, LX/FNy;->A01:Z

    .line 65
    .line 66
    if-ne v3, v1, :cond_6

    .line 67
    .line 68
    sget-object v4, LX/EzZ;->A09:LX/EzZ;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v9, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A06:LX/0Af;

    .line 75
    .line 76
    invoke-static {v3}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v4, v10}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0F(LX/EzZ;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-nez v14, :cond_5

    .line 86
    .line 87
    iget-object v4, v9, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0Af;

    .line 88
    .line 89
    invoke-static {v4}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, LX/Fc8;->A03:LX/05C;

    .line 99
    .line 100
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/FcF;

    .line 105
    .line 106
    invoke-static {v6}, LX/FcF;->A0J(LX/FcF;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v13, v2, LX/Ex4;->A0J:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v2, LX/Ex4;->A0I:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v2, LX/Ex4;->A0B:LX/0ko;

    .line 117
    .line 118
    iget-object v15, v3, LX/0ko;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    new-instance v5, LX/FhR;

    .line 124
    .line 125
    move-object/from16 v19, v7

    .line 126
    .line 127
    move-object/from16 v20, v7

    .line 128
    .line 129
    move-object/from16 v21, v7

    .line 130
    .line 131
    move-object/from16 v22, v7

    .line 132
    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    move-object/from16 v18, v7

    .line 138
    .line 139
    invoke-direct/range {v16 .. v22}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    const/16 v19, 0x7

    .line 147
    .line 148
    const/16 v20, 0x3

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    move-object v10, v7

    .line 152
    move-object v11, v7

    .line 153
    move-object v12, v7

    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    move-object/from16 v17, v7

    .line 157
    .line 158
    move-object v8, v7

    .line 159
    invoke-static/range {v5 .. v20}, LX/FcF;->A0I(LX/FhR;LX/FcF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {v4}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v3, 0x0

    .line 173
    const/16 v17, 0xb8

    .line 174
    .line 175
    :goto_1
    const/16 v16, 0xa

    .line 176
    .line 177
    move-object v5, v3

    .line 178
    move-object v6, v3

    .line 179
    move-object v8, v3

    .line 180
    move-object v9, v3

    .line 181
    move-object v10, v3

    .line 182
    move-object v11, v3

    .line 183
    move-object v12, v3

    .line 184
    move-object v13, v3

    .line 185
    move-object v14, v3

    .line 186
    move-object v15, v3

    .line 187
    move-object v4, v3

    .line 188
    invoke-virtual/range {v2 .. v17}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-object v0

    .line 192
    :cond_6
    iget-object v2, v9, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0Af;

    .line 193
    .line 194
    invoke-static {v2}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v3, 0x0

    .line 205
    const/16 v17, 0xb9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v2, LX/Ex4;->A0J:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v0, v2, LX/Ex4;->A07:Z

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    :goto_2
    iget-object v0, v9, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A04:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/DxJ;->A0U(LX/05C;)LX/07r;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/16 v0, 0x7a50

    .line 225
    .line 226
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move-object/from16 v11, p2

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    iget-object v0, v9, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0Af;

    .line 238
    .line 239
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-object v0, v0, LX/Fc8;->A03:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, LX/FcF;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    iget-object v0, v2, LX/Ex4;->A0B:LX/0ko;

    .line 255
    .line 256
    iget-object v12, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v12, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :goto_3
    :try_start_0
    invoke-static {v8}, LX/FcF;->A02(LX/FcF;)LX/IKx;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v0, "indianchat_wamo_report_ad_response"

    .line 266
    .line 267
    invoke-virtual {v5, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v7}, LX/1p4;->isSampled()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-static {v8}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    sget-object v5, LX/F1K;->A05:LX/F1K;

    .line 284
    .line 285
    iget-object v0, v5, LX/F1K;->mValue:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    sget-object v5, LX/F1K;->A04:LX/F1K;

    .line 294
    .line 295
    iget-object v0, v5, LX/F1K;->mValue:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    sget-object v5, LX/F1K;->A02:LX/F1K;

    .line 304
    .line 305
    iget-object v0, v5, LX/F1K;->mValue:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    sget-object v5, LX/F1K;->A03:LX/F1K;

    .line 314
    .line 315
    iget-object v0, v5, LX/F1K;->mValue:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    sget-object v5, LX/F1K;->A01:LX/F1K;

    .line 324
    .line 325
    iget-object v0, v5, LX/F1K;->mValue:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    :cond_9
    const-string v0, "report_reason"

    .line 335
    .line 336
    invoke-interface {v7, v5, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v2, v6}, LX/Fhf;->A0B(LX/1p4;LX/Ex4;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v5, "status_promo"

    .line 343
    .line 344
    const-string v0, "promo_event_entry_point"

    .line 345
    .line 346
    invoke-interface {v7, v0, v5}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v2, v8}, LX/Fhf;->A0A(LX/1p4;LX/Ex4;LX/FcF;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v0, "event_trace_id"

    .line 357
    .line 358
    invoke-static {v7, v8, v0, v5}, LX/FcF;->A0F(LX/1p4;LX/FcF;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v8}, LX/FcF;->A0E(LX/1p4;LX/FcF;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v8}, LX/FU2;->A00(LX/1p4;LX/FcF;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, LX/DxQ;->A0p(LX/1p4;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, LX/NzT;->A01(LX/1p4;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, LX/DxQ;->A0q(LX/1p4;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    const/4 v14, 0x0

    .line 378
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 381
    .line 382
    .line 383
    :cond_b
    :goto_4
    const/4 v13, 0x0

    .line 384
    new-instance v8, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;

    .line 385
    .line 386
    invoke-direct/range {v8 .. v14}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;-><init>(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v4, LX/GDe;->A02:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v10, v4, LX/GDe;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    iput v14, v4, LX/GDe;->A00:I

    .line 394
    .line 395
    iput v1, v4, LX/GDe;->A01:I

    .line 396
    .line 397
    const v0, 0x7f124bdd

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v4, v8, v0, v1}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A01(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v3, :cond_2

    .line 405
    .line 406
    return-object v3

    .line 407
    :cond_c
    new-instance v4, LX/GDe;

    .line 408
    .line 409
    invoke-direct {v4, v9, v6, v5}, LX/GDe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0
.end method

.method public final A05(Landroid/app/Activity;Landroid/content/Context;LX/FhR;LX/FQs;LX/Ex4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 19

    .line 0
    const-string v3, "WamoStatusPlaybackActionHelper/launchCtwaActivity Failed to launch CTWA chat, adId="

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    invoke-static {v4, v5, v10}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v10, LX/Ex4;->A0J:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    iget-object v0, v7, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A09:LX/0Af;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/indianchat/wamo/WamoManager;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    :try_start_0
    move-object/from16 v8, p3

    .line 26
    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    move-object/from16 v15, p6

    .line 30
    .line 31
    move-object/from16 v14, p7

    .line 32
    .line 33
    move/from16 v16, p8

    .line 34
    .line 35
    move/from16 v17, p9

    .line 36
    .line 37
    move/from16 v18, p10

    .line 38
    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v5, v10, v0}, Lcom/indianchat/wamo/WamoManager;->A02(Landroid/content/Context;LX/Ex4;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "keep_navigation_history"

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    if-eqz p9, :cond_0

    .line 54
    .line 55
    const-string v0, "extra_new_ctwa_chat_thread"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz p10, :cond_1

    .line 61
    .line 62
    const-string v0, "extra_show_close_button"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "extra_opened_bottom_up"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-static {v1, v8}, LX/F7l;->A00(Landroid/content/Intent;LX/FhR;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    iget-object v0, v7, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A05:LX/0Af;

    .line 84
    .line 85
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v9}, LX/Fc8;->A0G(LX/FQs;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz p6, :cond_9

    .line 95
    .line 96
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_0
    .catch LX/Ex6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v2, v0, v1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v7, v8, v0, v14}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A02(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/FhR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_1
    move-exception v1

    .line 117
    iget-object v6, v1, LX/Ex6;->errorCode:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "CTWA_NEEDS_USYNC"

    .line 120
    .line 121
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz p11, :cond_5

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v7, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A04:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0F()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0C()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "WamoStatusPlaybackActionHelper/launchCtwaActivity NeedsUsync, attempting inline usync recovery, adId="

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v0, v7, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A08:LX/00l;

    .line 171
    .line 172
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v13, 0x0

    .line 177
    new-instance v6, LX/GFX;

    .line 178
    .line 179
    invoke-direct/range {v6 .. v18}, LX/GFX;-><init>(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/FhR;LX/FQs;LX/Ex4;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v0, v7, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A04:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0F()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0C()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    :cond_6
    iget-object v5, v10, LX/Ex4;->A0C:LX/FhP;

    .line 213
    .line 214
    iget-object v0, v7, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A00:LX/05C;

    .line 215
    .line 216
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 217
    .line 218
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0kf;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, LX/FhP;->A00(LX/0kf;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0kf;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    const-string v4, "CTWA usync still needed - empty LID"

    .line 243
    .line 244
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3, v2, v0, v1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v8, v4, v14}, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A02(Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;LX/FhR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    const-string v4, "CTWA usync still needed - empty JID"

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_0

    .line 263
    :cond_9
    return-void
.end method
