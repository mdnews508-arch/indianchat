.class public final synthetic LX/OkI;
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
.field public static final A00:LX/OkI;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/OkI;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkI;->A00:LX/OkI;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v0, "com.indianchat.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "manifest_capabilities"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "supported_sdk_versions"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "supported_beta_sdk_versions"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "texture_compression"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "are_capability_list_id"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "excluded_capabilities"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "models_max_supported_versions"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "supported_texture_formats"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v2, LX/OkI;->A01:LX/1j4;

    .line 58
    .line 59
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
    sget-object v2, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00l;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [LX/1jH;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/OkJ;->A00:LX/OkJ;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/GV2;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v2, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v1, v2, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v1, v2, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v1, v2, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 16

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
    sget-object v5, LX/OkI;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v5}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v3, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00l;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v14, v11

    .line 18
    move-object v13, v11

    .line 19
    move-object v12, v11

    .line 20
    move-object v10, v11

    .line 21
    move-object v7, v11

    .line 22
    move-object v8, v11

    .line 23
    move-object v9, v11

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    invoke-interface {v4, v5}, LX/1kh;->AJa(LX/1j4;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/GV2;->A1A(I)LX/OsL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    invoke-static {v11, v5, v4, v3, v6}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Ljava/util/Set;

    .line 42
    .line 43
    or-int/lit8 v15, v15, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    sget-object v1, LX/OkJ;->A00:LX/OkJ;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v4, v7, v1, v5, v0}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/Nwl;

    .line 54
    .line 55
    or-int/lit8 v15, v15, 0x2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v1, LX/OkJ;->A00:LX/OkJ;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-interface {v4, v8, v1, v5, v0}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/Nwl;

    .line 66
    .line 67
    or-int/lit8 v15, v15, 0x4

    .line 68
    .line 69
    :goto_1
    const/4 v1, 0x6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v0, 0x3

    .line 72
    invoke-static {v9, v5, v4, v3, v0}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/N6V;

    .line 77
    .line 78
    or-int/lit8 v15, v15, 0x8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-interface {v4, v10, v2, v5, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v15, v15, 0x10

    .line 91
    .line 92
    :goto_2
    const/4 v2, 0x7

    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const/4 v0, 0x5

    .line 95
    invoke-static {v12, v5, v4, v3, v0}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Ljava/util/Set;

    .line 100
    .line 101
    or-int/lit8 v15, v15, 0x20

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-static {v13, v5, v4, v3, v1}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Ljava/util/Set;

    .line 109
    .line 110
    or-int/lit8 v15, v15, 0x40

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    invoke-static {v14, v5, v4, v3, v2}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Ljava/util/Set;

    .line 118
    .line 119
    or-int/lit16 v15, v15, 0x80

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    invoke-interface {v4, v5}, LX/1kh;->ANr(LX/1j4;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v15}, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;-><init>(LX/Nwl;LX/Nwl;LX/N6V;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    nop

    .line 132
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
    sget-object v0, LX/OkI;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v3, LX/OkI;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00l;

    .line 14
    .line 15
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/OkJ;->A00:LX/OkJ;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Nwl;

    .line 27
    .line 28
    invoke-interface {v4, v0, v2, v3, v6}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Nwl;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/N6V;

    .line 43
    .line 44
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
