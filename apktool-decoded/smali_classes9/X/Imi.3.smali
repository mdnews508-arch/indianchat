.class public final synthetic LX/Imi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Imi;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Imi;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Imi;->A00:LX/Imi;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v0, "com.indianchat.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults.Y2NResult"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "y"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/GV6;->A0K(LX/1jq;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/Imi;->A01:LX/1j4;

    .line 25
    .line 26
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


# virtual methods
.method public final AF9()[LX/1jH;
    .locals 3

    .line 0
    sget-object v1, LX/H6h;->A08:[LX/00l;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v2, v0, [LX/1jH;

    .line 5
    .line 6
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v2, v1, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v1, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v2, v1, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v2, v1, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    sget-object v1, LX/1kF;->A00:LX/1kF;

    .line 29
    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/Imi;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v5}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/H6h;->A08:[LX/00l;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v10, v11

    .line 19
    move-object v9, v11

    .line 20
    move-object v8, v11

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    invoke-interface {v4, v5}, LX/1kh;->AJa(LX/1j4;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, LX/GV2;->A1A(I)LX/OsL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-interface {v4, v5, v6}, LX/1kh;->AJl(LX/1j4;I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    or-int/lit8 v12, v12, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    .line 47
    invoke-interface {v4, v5, v0}, LX/1kh;->AJl(LX/1j4;I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    or-int/lit8 v12, v12, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v0, 0x2

    .line 55
    invoke-static {v8, v5, v4, v3, v0}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/util/Set;

    .line 60
    .line 61
    or-int/lit8 v12, v12, 0x4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const/4 v0, 0x3

    .line 65
    invoke-static {v9, v5, v4, v3, v0}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/util/Set;

    .line 70
    .line 71
    or-int/lit8 v12, v12, 0x8

    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x6

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const/4 v2, 0x4

    .line 76
    invoke-static {v10, v5, v4, v3, v2}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/util/Set;

    .line 81
    .line 82
    or-int/lit8 v12, v12, 0x10

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-static {v11, v5, v4, v3, v1}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/util/Set;

    .line 91
    .line 92
    or-int/lit8 v12, v12, 0x20

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    invoke-interface {v4, v5, v0}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    or-int/lit8 v12, v12, 0x40

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-interface {v4, v5, v2}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    or-int/lit16 v12, v12, 0x80

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    invoke-interface {v4, v5}, LX/1kh;->ANr(LX/1j4;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, LX/H6h;

    .line 113
    .line 114
    invoke-direct/range {v7 .. v16}, LX/H6h;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZ)V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Imi;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, LX/H6h;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/Imi;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/H6h;->A08:[LX/00l;

    .line 14
    .line 15
    iget v0, p1, LX/H6h;->A01:I

    .line 16
    .line 17
    invoke-interface {v4, v3, v2, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LX/H6h;->A00:I

    .line 21
    .line 22
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/H6h;->A02:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, LX/H6h;->A02:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x3

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, LX/H6h;->A03:Ljava/util/Set;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/H6h;->A03:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x4

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, LX/H6h;->A04:Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/H6h;->A04:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 v2, 0x5

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    iget-object v0, p1, LX/H6h;->A05:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    :cond_6
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p1, LX/H6h;->A05:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    const/4 v1, 0x6

    .line 94
    iget-boolean v0, p1, LX/H6h;->A06:Z

    .line 95
    .line 96
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    iget-boolean v0, p1, LX/H6h;->A07:Z

    .line 101
    .line 102
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
