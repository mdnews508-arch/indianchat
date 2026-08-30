.class public final synthetic LX/OkM;
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
.field public static final A00:LX/OkM;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/OkM;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkM;->A00:LX/OkM;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const-string v0, "com.indianchat.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "required_sdk_version"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "packaged_file"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "manifest_json"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "capabilities_min_version_models"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "face_tracker_enabled"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "uses_flm_capability"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "effect_instructions"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v2, LX/OkM;->A01:LX/1j4;

    .line 63
    .line 64
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
    .locals 5

    .line 0
    sget-object v4, LX/Nxs;->A09:[LX/00l;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v3, v0, [LX/1jH;

    .line 5
    .line 6
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 7
    .line 8
    invoke-static {v3, v2}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    sget-object v0, LX/OkO;->A00:LX/OkO;

    .line 13
    .line 14
    aput-object v0, v3, v1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v3, v4, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    sget-object v1, LX/1kF;->A00:LX/1kF;

    .line 25
    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v3, v4, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/OkM;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, LX/Nxs;->A09:[LX/00l;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v12, 0x6

    .line 16
    const/4 v11, 0x5

    .line 17
    const/4 v10, 0x4

    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, v3

    .line 22
    move-object v13, v3

    .line 23
    move-object v14, v3

    .line 24
    move-object v15, v3

    .line 25
    move-object/from16 v16, v3

    .line 26
    .line 27
    move-object/from16 v17, v3

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    invoke-interface {v6, v7, v8}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const/4 v0, 0x1

    .line 54
    invoke-interface {v6, v7, v0}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    or-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const/4 v0, 0x2

    .line 62
    invoke-interface {v6, v7, v0}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    or-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    sget-object v1, LX/OkO;->A00:LX/OkO;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-interface {v6, v13, v1, v7, v0}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, LX/Nxq;

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    :goto_1
    const/4 v0, 0x7

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-interface {v6, v7, v10}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    or-int/lit8 v4, v4, 0x10

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-static {v2, v7, v6, v5, v11}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-interface {v6, v7, v12}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    or-int/lit8 v4, v4, 0x40

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    invoke-interface {v6, v7, v0}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 106
    .line 107
    .line 108
    move-result v22

    .line 109
    or-int/lit16 v4, v4, 0x80

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    invoke-static {v3, v7, v6, v5, v9}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    or-int/lit16 v4, v4, 0x100

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_9
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, LX/Nxs;

    .line 125
    .line 126
    move-object/from16 v19, v3

    .line 127
    .line 128
    move/from16 v20, v4

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    invoke-direct/range {v12 .. v22}, LX/Nxs;-><init>(LX/Nxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 133
    .line 134
    .line 135
    return-object v12

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/OkM;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, LX/Nxs;

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
    sget-object v4, LX/OkM;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, LX/Nxs;->A09:[LX/00l;

    .line 14
    .line 15
    iget-object v0, p1, LX/Nxs;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v5, v0, v4, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Nxs;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v5, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, LX/Nxs;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v5, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/OkO;->A00:LX/OkO;

    .line 32
    .line 33
    iget-object v1, p1, LX/Nxs;->A00:LX/Nxq;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-interface {v5, v1, v2, v4, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v0, p1, LX/Nxs;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v5, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p1, LX/Nxs;->A05:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-interface {v5}, LX/259;->CT5()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Nxs;->A07:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-boolean v0, p1, LX/Nxs;->A07:Z

    .line 67
    .line 68
    invoke-interface {v5, v4, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x7

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-boolean v0, p1, LX/Nxs;->A08:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-boolean v0, p1, LX/Nxs;->A08:Z

    .line 79
    .line 80
    invoke-interface {v5, v4, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/16 v2, 0x8

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, LX/Nxs;->A06:Ljava/util/List;

    .line 88
    .line 89
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p1, LX/Nxs;->A06:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {v5, v4}, LX/259;->ANr(LX/1j4;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
