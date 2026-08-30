.class public final synthetic LX/OkO;
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
.field public static final A00:LX/OkO;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/OkO;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkO;->A00:LX/OkO;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v0, "com.indianchat.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask.Mask3DAsset"

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
    const-string v0, "filename"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uri"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "md5_hash"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "filesize_bytes"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "uncompressed_filesize_bytes"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "compression_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "cache_key"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LX/OkO;->A01:LX/1j4;

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
    .locals 5

    .line 0
    sget-object v4, LX/Nxq;->A08:[LX/00l;

    .line 1
    .line 2
    const/16 v0, 0x8

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
    const/4 v0, 0x3

    .line 12
    aput-object v2, v3, v0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v3, v4, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 21

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
    sget-object v6, LX/OkO;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v11, LX/Nxq;->A08:[LX/00l;

    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v12

    .line 23
    move-object v15, v12

    .line 24
    move-object/from16 v16, v12

    .line 25
    .line 26
    move-object/from16 v17, v12

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    packed-switch v8, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, LX/GV2;->A1A(I)LX/OsL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    invoke-interface {v5, v6, v7}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v8, 0x1

    .line 53
    invoke-interface {v5, v6, v8}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-interface {v5, v6, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-interface {v5, v6, v4}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    or-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-interface {v5, v6, v2}, LX/1kh;->AJl(LX/1j4;I)I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    or-int/lit8 v0, v0, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-interface {v5, v6, v9}, LX/1kh;->AJl(LX/1j4;I)I

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    or-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-static {v12, v6, v5, v11, v3}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x40

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-interface {v5, v6, v10}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    or-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, LX/Nxq;

    .line 108
    .line 109
    move/from16 v18, v0

    .line 110
    .line 111
    invoke-direct/range {v11 .. v20}, LX/Nxq;-><init>(Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 112
    .line 113
    .line 114
    return-object v11

    .line 115
    nop

    .line 116
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
    sget-object v0, LX/OkO;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, LX/Nxq;

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
    sget-object v3, LX/OkO;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/Nxq;->A08:[LX/00l;

    .line 14
    .line 15
    iget-object v0, p1, LX/Nxq;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v3, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Nxq;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, LX/Nxq;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v0, p1, LX/Nxq;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    iget v0, p1, LX/Nxq;->A00:I

    .line 39
    .line 40
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iget v0, p1, LX/Nxq;->A01:I

    .line 45
    .line 46
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/Nxq;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 55
    .line 56
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    iget-object v0, p1, LX/Nxq;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
