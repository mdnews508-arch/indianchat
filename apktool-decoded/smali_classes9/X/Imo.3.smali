.class public final synthetic LX/Imo;
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
.field public static final A00:LX/Imo;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Imo;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Imo;->A00:LX/Imo;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v0, "com.indianchat.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "bytecodeVersion"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cachedModelAssets"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cachedModelMetadatas"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "operators"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "operatorsHash"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "supportedCompressions"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "vulkan_version"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "supportedHardwareBackends"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LX/Imo;->A01:LX/1j4;

    .line 57
    .line 58
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
    .locals 4

    .line 0
    sget-object v3, LX/IA8;->A08:[LX/00l;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v2, v0, [LX/1jH;

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/GV4;->A1V([Ljava/lang/Object;[LX/00l;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v2, v3, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v14, LX/Imo;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v14}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    sget-object v12, LX/IA8;->A08:[LX/00l;

    .line 13
    .line 14
    const/4 v11, 0x6

    .line 15
    const/4 v10, 0x7

    .line 16
    const/4 v9, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v6, v1

    .line 19
    move-object/from16 v16, v1

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    move-object v8, v1

    .line 23
    move-object v2, v1

    .line 24
    move-object v3, v1

    .line 25
    move-object v4, v1

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    invoke-interface {v13, v14}, LX/1kh;->AJa(LX/1j4;)I

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
    invoke-static {v1, v14, v13, v12, v15}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    or-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v14, v13, v12, v0}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit8 v7, v7, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v0, 0x2

    .line 59
    invoke-static {v3, v14, v13, v12, v0}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v0, 0x3

    .line 69
    invoke-static {v4, v14, v13, v12, v0}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    sget-object v11, LX/1jN;->A01:LX/1jN;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v8, v11, v14, v13, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    or-int/lit8 v7, v7, 0x10

    .line 86
    .line 87
    :goto_1
    const/4 v11, 0x6

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-static {v5, v14, v13, v12, v9}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    move-object/from16 v0, v16

    .line 99
    .line 100
    invoke-static {v0, v14, v13, v11}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    or-int/lit8 v7, v7, 0x40

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-static {v6, v14, v13, v12, v10}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/List;

    .line 112
    .line 113
    or-int/lit16 v7, v7, 0x80

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    invoke-interface {v13, v14}, LX/1kh;->ANr(LX/1j4;)V

    .line 117
    .line 118
    .line 119
    new-instance v14, LX/IA8;

    .line 120
    .line 121
    move/from16 v23, v7

    .line 122
    .line 123
    move-object/from16 v22, v6

    .line 124
    .line 125
    move-object/from16 v21, v5

    .line 126
    .line 127
    move-object/from16 v20, v4

    .line 128
    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    move-object/from16 v18, v2

    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    move-object v15, v8

    .line 136
    invoke-direct/range {v14 .. v23}, LX/IA8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    return-object v14

    .line 140
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
    sget-object v0, LX/Imo;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, LX/IA8;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/Imo;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, LX/IA8;->A08:[LX/00l;

    .line 14
    .line 15
    invoke-static {v6, v3}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/IA8;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v0, v1, v4, v3}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/IA8;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/IA8;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p1, LX/IA8;->A05:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 54
    .line 55
    iget-object v1, p1, LX/IA8;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-interface {v5, v1, v3, v4, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/IA8;->A06:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/IA8;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-interface {v5, v1, v3, v4, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p1, LX/IA8;->A07:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v4}, LX/259;->ANr(LX/1j4;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
