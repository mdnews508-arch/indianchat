.class public final synthetic LX/InB;
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
.field public static final A00:LX/InB;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/InB;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InB;->A00:LX/InB;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "ImageBannerSpecs"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "banner_position"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "top_color"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bottom_color"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "targeted_aspect_ratio"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "text_color"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "text_background_color"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LX/InB;->A01:LX/1j4;

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
    sget-object v3, LX/IGl;->A07:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/GV4;->A1V([Ljava/lang/Object;[LX/00l;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/GV4;->A1O(LX/1jH;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LX/GV5;->A1b(LX/1jH;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x6

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
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
    sget-object v6, LX/InB;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v4, LX/IGl;->A07:[LX/00l;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v15, v10

    .line 20
    move-object v14, v10

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v10

    .line 23
    move-object v9, v10

    .line 24
    move-object v13, v10

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
    invoke-static {v10, v6, v5, v4, v7}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/HNi;

    .line 44
    .line 45
    or-int/lit8 v16, v16, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v11, v1, v6, v5, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    or-int/lit8 v16, v16, 0x2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v12, v1, v6, v5, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    or-int/lit8 v16, v16, 0x4

    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x6

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {v9, v6, v5, v4, v3}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LX/HN1;

    .line 74
    .line 75
    or-int/lit8 v16, v16, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v13, v6, v5, v2}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    or-int/lit8 v16, v16, 0x10

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-static {v14, v6, v5, v8}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    or-int/lit8 v16, v16, 0x20

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-static {v15, v6, v5, v0}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    or-int/lit8 v16, v16, 0x40

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, LX/IGl;

    .line 103
    .line 104
    invoke-direct/range {v8 .. v16}, LX/IGl;-><init>(LX/HN1;LX/HNi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
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
    sget-object v0, LX/InB;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, LX/IGl;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/InB;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, LX/IGl;->A07:[LX/00l;

    .line 14
    .line 15
    invoke-static {v6, v5}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/IGl;->A01:LX/HNi;

    .line 20
    .line 21
    invoke-interface {v4, v0, v1, v3, v5}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 22
    .line 23
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
    iget-object v0, p1, LX/IGl;->A06:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 35
    .line 36
    iget-object v0, p1, LX/IGl;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LX/IGl;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 49
    .line 50
    iget-object v0, p1, LX/IGl;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x3

    .line 56
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, LX/IGl;->A00:LX/HN1;

    .line 61
    .line 62
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, LX/IGl;->A03:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_4
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 73
    .line 74
    iget-object v0, p1, LX/IGl;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v2, 0x5

    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    iget-object v0, p1, LX/IGl;->A05:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :cond_6
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 87
    .line 88
    iget-object v0, p1, LX/IGl;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    const/4 v2, 0x6

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    iget-object v0, p1, LX/IGl;->A04:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    :cond_8
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 101
    .line 102
    iget-object v0, p1, LX/IGl;->A04:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
