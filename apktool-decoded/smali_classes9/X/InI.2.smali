.class public final synthetic LX/InI;
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
.field public static final A00:LX/InI;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/InI;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InI;->A00:LX/InI;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.indianchat.infra.stores.protocol.content.TapTarget"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "button_index"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "canonical_url"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "title"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "description"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "url_type"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "full_url"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ux_type"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LX/InI;->A01:LX/1j4;

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
    .locals 4

    .line 0
    sget-object v3, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A07:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/GV3;->A1R(LX/1jH;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/GV5;->A1a(LX/1jH;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v2, v3, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LX/GV4;->A1R(LX/1jH;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v2, v3, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 27
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
    sget-object v6, LX/InI;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v4, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A07:[LX/00l;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v10, v11

    .line 20
    move-object v15, v11

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v11

    .line 23
    move-object v14, v11

    .line 24
    move-object v9, v11

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-static {v11, v6, v5, v7}, LX/GV3;->A0i(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/Integer;

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
    const/4 v0, 0x5

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {v14, v6, v5, v8}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

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
    invoke-static {v9, v6, v5, v4, v2}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 77
    .line 78
    or-int/lit8 v16, v16, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v15, v6, v5, v0}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    or-int/lit8 v16, v16, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-static {v10, v6, v5, v4, v3}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 93
    .line 94
    or-int/lit8 v16, v16, 0x40

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 101
    .line 102
    invoke-direct/range {v8 .. v16}, Lcom/indianchat/infra/stores/protocol/content/TapTarget;-><init>(Lcom/indianchat/infra/stores/protocol/content/UrlType;Lcom/indianchat/infra/stores/protocol/content/UxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-object v8

    .line 106
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
    sget-object v0, LX/InI;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;

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
    sget-object v3, LX/InI;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A07:[LX/00l;

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
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v4, v0, v1, v3, v7}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v4, v0, v3, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v2, 0x3

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_4
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    const/4 v2, 0x4

    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    :cond_6
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 77
    .line 78
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 79
    .line 80
    .line 81
    :cond_7
    const/4 v2, 0x5

    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :cond_8
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 93
    .line 94
    .line 95
    :cond_9
    const/4 v2, 0x6

    .line 96
    if-nez v6, :cond_a

    .line 97
    .line 98
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    :cond_a
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 107
    .line 108
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
