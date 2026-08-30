.class public final synthetic LX/In4;
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
.field public static final A00:LX/In4;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/In4;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/In4;->A00:LX/In4;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.indianchat.infra.privateexp.PrivateExperimentsResponseParser.UserFilterDto"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "operator"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "variable"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "value"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "values"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "left"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "right"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LX/In4;->A01:LX/1j4;

    .line 52
    .line 53
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
    sget-object v1, LX/I6k;->A07:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/GV5;->A1a(LX/1jH;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v2, v1, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/In4;->A00:LX/In4;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/GV4;->A1R(LX/1jH;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x6

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
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
    sget-object v6, LX/In4;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v8, LX/I6k;->A07:[LX/00l;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v10, v11

    .line 20
    move-object v9, v11

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v11

    .line 23
    move-object v14, v11

    .line 24
    move-object v15, v11

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/GV2;->A1A(I)LX/OsL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-interface {v5, v6, v7}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    or-int/lit8 v16, v16, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    .line 47
    invoke-interface {v5, v6, v0}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    or-int/lit8 v16, v16, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v13, v1, v6, v5, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    or-int/lit8 v16, v16, 0x4

    .line 62
    .line 63
    :goto_1
    const/4 v1, 0x6

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {v14, v6, v5, v3}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    or-int/lit8 v16, v16, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static {v15, v6, v5, v8, v2}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Ljava/util/List;

    .line 77
    .line 78
    or-int/lit8 v16, v16, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    sget-object v0, LX/In4;->A00:LX/In4;

    .line 82
    .line 83
    invoke-interface {v5, v9, v0, v6, v4}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LX/I6k;

    .line 88
    .line 89
    or-int/lit8 v16, v16, 0x20

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    sget-object v0, LX/In4;->A00:LX/In4;

    .line 93
    .line 94
    invoke-interface {v5, v10, v0, v6, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LX/I6k;

    .line 99
    .line 100
    or-int/lit8 v16, v16, 0x40

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, LX/I6k;

    .line 107
    .line 108
    invoke-direct/range {v8 .. v16}, LX/I6k;-><init>(LX/I6k;LX/I6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    return-object v8

    .line 112
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
    sget-object v0, LX/In4;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, LX/I6k;

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
    sget-object v3, LX/In4;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, LX/I6k;->A07:[LX/00l;

    .line 14
    .line 15
    iget-object v0, p1, LX/I6k;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v3, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/I6k;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/I6k;->A05:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 37
    .line 38
    iget-object v0, p1, LX/I6k;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/I6k;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 51
    .line 52
    iget-object v0, p1, LX/I6k;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v2, 0x4

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    iget-object v0, p1, LX/I6k;->A06:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p1, LX/I6k;->A06:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 v2, 0x5

    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    iget-object v0, p1, LX/I6k;->A00:LX/I6k;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :cond_6
    sget-object v1, LX/In4;->A00:LX/In4;

    .line 81
    .line 82
    iget-object v0, p1, LX/I6k;->A00:LX/I6k;

    .line 83
    .line 84
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v2, 0x6

    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    iget-object v0, p1, LX/I6k;->A01:LX/I6k;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    :cond_8
    sget-object v1, LX/In4;->A00:LX/In4;

    .line 95
    .line 96
    iget-object v0, p1, LX/I6k;->A01:LX/I6k;

    .line 97
    .line 98
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
