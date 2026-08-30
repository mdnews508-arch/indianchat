.class public final synthetic LX/InC;
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
.field public static final A00:LX/InC;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/InC;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InC;->A00:LX/InC;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "ImageEndCardSpec"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "style"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "biz_name"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "metadata_type"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "fallback_metadata_value"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "transparency"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/InC;->A01:LX/1j4;

    .line 41
    .line 42
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
    sget-object v3, LX/IGo;->A05:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/GV4;->A1V([Ljava/lang/Object;[LX/00l;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 10
    .line 11
    aput-object v1, v2, v0

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
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, LX/InC;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v8}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v6, LX/IGo;->A05:[LX/00l;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v13, v11

    .line 20
    move-object v10, v11

    .line 21
    move-object v14, v11

    .line 22
    move-object v12, v11

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-interface {v7, v8}, LX/1kh;->AJa(LX/1j4;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    if-ne v1, v4, :cond_4

    .line 40
    .line 41
    invoke-static {v12, v8, v7, v6, v4}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, LX/HOU;

    .line 46
    .line 47
    or-int/lit8 v15, v15, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v7, v8, v5}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    or-int/lit8 v15, v15, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v10, v8, v7, v6, v3}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/HNq;

    .line 62
    .line 63
    or-int/lit8 v15, v15, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v7, v8, v2}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    or-int/lit8 v15, v15, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v11, v8, v7, v6, v9}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, LX/HN2;

    .line 78
    .line 79
    or-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_5
    invoke-interface {v7, v8}, LX/1kh;->ANr(LX/1j4;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, LX/IGo;

    .line 91
    .line 92
    invoke-direct/range {v9 .. v15}, LX/IGo;-><init>(LX/HNq;LX/HN2;LX/HOU;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v9
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/InC;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    check-cast p1, LX/IGo;

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
    sget-object v3, LX/InC;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/IGo;->A05:[LX/00l;

    .line 14
    .line 15
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/IGo;->A01:LX/HN2;

    .line 22
    .line 23
    sget-object v0, LX/HN2;->A03:LX/HN2;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v5, v6}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/IGo;->A01:LX/HN2;

    .line 32
    .line 33
    invoke-interface {v4, v0, v1, v3, v6}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v6, ""

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LX/IGo;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, LX/IGo;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4, v0, v3, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v2, 0x2

    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    iget-object v1, p1, LX/IGo;->A00:LX/HNq;

    .line 57
    .line 58
    sget-object v0, LX/HNq;->A05:LX/HNq;

    .line 59
    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/IGo;->A00:LX/HNq;

    .line 67
    .line 68
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 v1, 0x3

    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    iget-object v0, p1, LX/IGo;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    :cond_6
    iget-object v0, p1, LX/IGo;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v2, 0x4

    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    iget-object v1, p1, LX/IGo;->A02:LX/HOU;

    .line 91
    .line 92
    sget-object v0, LX/HOU;->A04:LX/HOU;

    .line 93
    .line 94
    if-eq v1, v0, :cond_9

    .line 95
    .line 96
    :cond_8
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p1, LX/IGo;->A02:LX/HOU;

    .line 101
    .line 102
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
