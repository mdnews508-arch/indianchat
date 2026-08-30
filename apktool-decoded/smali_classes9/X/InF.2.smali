.class public final synthetic LX/InF;
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
.field public static final A00:LX/InF;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/InF;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InF;->A00:LX/InF;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "NativeFlowMessageParams"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "info_labels"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "limited_time_offer"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "catalog_params"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "image_banner_specs"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "image_end_card_spec"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "display_locale"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "hyperlink_transformations"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LX/InF;->A01:LX/1j4;

    .line 51
    .line 52
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
    sget-object v2, LX/D6q;->A07:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v1, v0, [LX/1jH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/InE;->A00:LX/InE;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/GV4;->A1O(LX/1jH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/In7;->A00:LX/In7;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/InB;->A00:LX/InB;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/GV4;->A1P(LX/1jH;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/InC;->A00:LX/InC;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/GV4;->A1R(LX/1jH;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v1, v2, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
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
    sget-object v6, LX/InF;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v4, LX/D6q;->A07:[LX/00l;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v14, 0x0

    .line 19
    move-object v15, v14

    .line 20
    move-object v13, v14

    .line 21
    move-object v12, v14

    .line 22
    move-object v9, v14

    .line 23
    move-object v10, v14

    .line 24
    move-object v11, v14

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
    invoke-static {v14, v6, v5, v4, v7}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Ljava/util/List;

    .line 44
    .line 45
    or-int/lit8 v16, v16, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v1, LX/InE;->A00:LX/InE;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v5, v12, v1, v6, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/IGg;

    .line 56
    .line 57
    or-int/lit8 v16, v16, 0x2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    sget-object v1, LX/In7;->A00:LX/In7;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-interface {v5, v9, v1, v6, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LX/IGe;

    .line 68
    .line 69
    or-int/lit8 v16, v16, 0x4

    .line 70
    .line 71
    :goto_1
    const/4 v1, 0x5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v0, LX/InB;->A00:LX/InB;

    .line 74
    .line 75
    invoke-interface {v5, v10, v0, v6, v8}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/IGl;

    .line 80
    .line 81
    or-int/lit8 v16, v16, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v0, LX/InC;->A00:LX/InC;

    .line 85
    .line 86
    invoke-interface {v5, v11, v0, v6, v2}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, LX/IGo;

    .line 91
    .line 92
    or-int/lit8 v16, v16, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-static {v13, v6, v5, v1}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    or-int/lit8 v16, v16, 0x20

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    invoke-static {v15, v6, v5, v4, v3}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Ljava/util/List;

    .line 107
    .line 108
    or-int/lit8 v16, v16, 0x40

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, LX/D6q;

    .line 115
    .line 116
    invoke-direct/range {v8 .. v16}, LX/D6q;-><init>(LX/IGe;LX/IGl;LX/IGo;LX/IGg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
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
    sget-object v0, LX/InF;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    check-cast p1, LX/D6q;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, p1, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/InF;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/D6q;->A07:[LX/00l;

    .line 14
    .line 15
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/D6q;->A06:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    :cond_0
    invoke-static {v5, v7}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/D6q;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v0, v1, v3, v7}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 32
    .line 33
    .line 34
    if-eqz v6, :cond_c

    .line 35
    .line 36
    :goto_0
    sget-object v1, LX/InE;->A00:LX/InE;

    .line 37
    .line 38
    iget-object v0, p1, LX/D6q;->A03:LX/IGg;

    .line 39
    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/D6q;->A00:LX/IGe;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v1, LX/In7;->A00:LX/In7;

    .line 51
    .line 52
    iget-object v0, p1, LX/D6q;->A00:LX/IGe;

    .line 53
    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v2, 0x3

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    iget-object v0, p1, LX/D6q;->A01:LX/IGl;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    sget-object v1, LX/InB;->A00:LX/InB;

    .line 65
    .line 66
    iget-object v0, p1, LX/D6q;->A01:LX/IGl;

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
    iget-object v0, p1, LX/D6q;->A02:LX/IGo;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :cond_6
    sget-object v1, LX/InC;->A00:LX/InC;

    .line 79
    .line 80
    iget-object v0, p1, LX/D6q;->A02:LX/IGo;

    .line 81
    .line 82
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 v2, 0x5

    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    iget-object v0, p1, LX/D6q;->A04:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    :cond_8
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 93
    .line 94
    iget-object v0, p1, LX/D6q;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    const/4 v2, 0x6

    .line 100
    if-nez v6, :cond_a

    .line 101
    .line 102
    iget-object v0, p1, LX/D6q;->A05:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    :cond_a
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p1, LX/D6q;->A05:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_c
    iget-object v0, p1, LX/D6q;->A03:LX/IGg;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_0
.end method
