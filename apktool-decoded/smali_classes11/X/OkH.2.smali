.class public final synthetic LX/OkH;
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
.field public static final A00:LX/OkH;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/OkH;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkH;->A00:LX/OkH;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const-string v0, "com.indianchat.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "device_capabilities"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "product_surface"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "effect_categories"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "delivery_tier"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ar_class"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "after"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "page_size"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "find"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "supported_compression_types"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v3, LX/OkH;->A01:LX/1j4;

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
    sget-object v4, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00l;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v3, v0, [LX/1jH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/OkI;->A00:LX/OkI;

    .line 8
    .line 9
    aput-object v0, v3, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v3, v4, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v3, v4, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 21
    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 25
    .line 26
    invoke-static {v1, v3}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1, v3}, LX/GV4;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x7

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v3, v4, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v9, LX/OkH;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v9}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget-object v7, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00l;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v6, 0x6

    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, v5

    .line 20
    move-object v2, v5

    .line 21
    move-object v15, v5

    .line 22
    move-object v0, v5

    .line 23
    move-object v14, v5

    .line 24
    move-object v13, v5

    .line 25
    move-object/from16 v16, v5

    .line 26
    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-interface {v8, v9}, LX/1kh;->AJa(LX/1j4;)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    packed-switch v11, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, LX/GV2;->A1A(I)LX/OsL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v6, LX/OkI;->A00:LX/OkI;

    .line 43
    .line 44
    invoke-interface {v8, v14, v6, v9, v10}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const/4 v6, 0x1

    .line 54
    invoke-static {v13, v9, v8, v7, v6}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, LX/N6I;

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v6, 0x2

    .line 64
    invoke-static {v0, v9, v8, v7, v6}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    :goto_1
    const/4 v6, 0x6

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v1, 0x3

    .line 75
    invoke-interface {v8, v9, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    or-int/lit8 v4, v4, 0x8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_4
    sget-object v11, LX/1jt;->A00:LX/1jt;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-interface {v8, v15, v11, v9, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Ljava/lang/Integer;

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x10

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_5
    sget-object v11, LX/1jN;->A01:LX/1jN;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-interface {v8, v2, v11, v9, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x20

    .line 104
    .line 105
    :goto_2
    const/4 v1, 0x7

    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    invoke-interface {v8, v9, v6}, LX/1kh;->AJl(LX/1j4;I)I

    .line 108
    .line 109
    .line 110
    move-result v22

    .line 111
    or-int/lit8 v4, v4, 0x40

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    invoke-static {v5, v9, v8, v1}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    or-int/lit16 v4, v4, 0x80

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    invoke-static {v3, v9, v8, v7, v12}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/List;

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x100

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    invoke-interface {v8, v9}, LX/1kh;->ANr(LX/1j4;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 134
    .line 135
    move/from16 v21, v4

    .line 136
    .line 137
    move-object/from16 v20, v3

    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    move-object/from16 v18, v5

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    invoke-direct/range {v12 .. v22}, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;-><init>(LX/N6I;Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 146
    .line 147
    .line 148
    return-object v12

    .line 149
    nop

    .line 150
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
    sget-object v0, LX/OkH;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/OkH;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00l;

    .line 14
    .line 15
    sget-object v1, LX/OkI;->A00:LX/OkI;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 18
    .line 19
    invoke-interface {v4, v0, v1, v3, v6}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/N6I;

    .line 27
    .line 28
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/1jt;->A00:LX/1jt;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 65
    .line 66
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
