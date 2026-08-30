.class public final synthetic LX/Imj;
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
.field public static final A00:LX/Imj;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Imj;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Imj;->A00:LX/Imj;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.indianchat.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults.Y2NResult.NResult"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/GV6;->A0K(LX/1jq;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Imj;->A01:LX/1j4;

    .line 18
    .line 19
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
    sget-object v1, LX/H6g;->A07:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, LX/GV3;->A1b(I)[LX/1jH;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

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
    sget-object v1, LX/1kF;->A00:LX/1kF;

    .line 25
    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/Imj;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v4, LX/H6g;->A07:[LX/00l;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v11, v12

    .line 20
    move-object v9, v12

    .line 21
    move-object v10, v12

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    packed-switch v8, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, LX/GV2;->A1A(I)LX/OsL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-interface {v5, v6, v7}, LX/1kh;->AJl(LX/1j4;I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    or-int/lit8 v13, v13, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    .line 47
    invoke-static {v9, v6, v5, v4, v0}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/util/Set;

    .line 52
    .line 53
    or-int/lit8 v13, v13, 0x2

    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x5

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v3, 0x2

    .line 58
    invoke-static {v10, v6, v5, v4, v3}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/util/Set;

    .line 63
    .line 64
    or-int/lit8 v13, v13, 0x4

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {v11, v6, v5, v4, v2}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/util/Set;

    .line 73
    .line 74
    or-int/lit8 v13, v13, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-static {v12, v6, v5, v4, v1}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ljava/util/Set;

    .line 82
    .line 83
    or-int/lit8 v13, v13, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-interface {v5, v6, v0}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    or-int/lit8 v13, v13, 0x20

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-interface {v5, v6, v3}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    or-int/lit8 v13, v13, 0x40

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, LX/H6g;

    .line 104
    .line 105
    invoke-direct/range {v8 .. v16}, LX/H6g;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Imj;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, LX/H6g;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/Imj;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/H6g;->A07:[LX/00l;

    .line 14
    .line 15
    iget v0, p1, LX/H6g;->A00:I

    .line 16
    .line 17
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/H6g;->A01:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/H6g;->A01:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, LX/H6g;->A02:Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p1, LX/H6g;->A02:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x3

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, LX/H6g;->A03:Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/H6g;->A03:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 v2, 0x4

    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    iget-object v0, p1, LX/H6g;->A04:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :cond_6
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p1, LX/H6g;->A04:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v1, 0x5

    .line 88
    iget-boolean v0, p1, LX/H6g;->A05:Z

    .line 89
    .line 90
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    iget-boolean v0, p1, LX/H6g;->A06:Z

    .line 95
    .line 96
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
