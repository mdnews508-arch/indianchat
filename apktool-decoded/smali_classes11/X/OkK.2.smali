.class public final synthetic LX/OkK;
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
.field public static final A00:LX/OkK;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/OkK;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkK;->A00:LX/OkK;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.indianchat.infra.areffects.data.graphql.model.ArEffectsMaskEffect"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "localized_name"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "description"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "localized_description"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "best_instance"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "thumbnail"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LX/OkK;->A01:LX/1j4;

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
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, LX/GV5;->A1a(LX/1jH;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    sget-object v0, LX/OkM;->A00:LX/OkM;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    sget-object v0, LX/OkL;->A00:LX/OkL;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
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
    sget-object v6, LX/OkK;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v9, v11

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v11

    .line 21
    move-object v14, v11

    .line 22
    move-object v15, v11

    .line 23
    move-object v10, v11

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/GV2;->A1A(I)LX/OsL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    invoke-interface {v5, v6, v7}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    or-int/lit8 v16, v16, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v0, 0x1

    .line 46
    invoke-interface {v5, v6, v0}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    or-int/lit8 v16, v16, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {v13, v6, v5, v1}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    or-int/lit8 v16, v16, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {v14, v6, v5, v3}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    or-int/lit8 v16, v16, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {v15, v6, v5, v2}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    or-int/lit8 v16, v16, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object v0, LX/OkM;->A00:LX/OkM;

    .line 75
    .line 76
    invoke-interface {v5, v10, v0, v6, v4}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LX/Nxs;

    .line 81
    .line 82
    or-int/lit8 v16, v16, 0x20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object v0, LX/OkL;->A00:LX/OkL;

    .line 86
    .line 87
    invoke-interface {v5, v9, v0, v6, v8}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/Nim;

    .line 92
    .line 93
    or-int/lit8 v16, v16, 0x40

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;

    .line 100
    .line 101
    invoke-direct/range {v8 .. v16}, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;-><init>(LX/Nim;LX/Nxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-object v8

    .line 105
    nop

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
    sget-object v0, LX/OkK;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;

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
    sget-object v3, LX/OkK;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v4, v0, v3, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x4

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    sget-object v2, LX/OkM;->A00:LX/OkM;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A01:LX/Nxs;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/OkL;->A00:LX/OkL;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A00:LX/Nim;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
