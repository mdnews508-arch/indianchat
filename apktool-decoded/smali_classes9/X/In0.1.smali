.class public final synthetic LX/In0;
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
.field public static final A00:LX/In0;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/In0;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/In0;->A00:LX/In0;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.indianchat.infra.privateexp.PrivateExperimentsResponseParser.ExperimentConfigDto"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "start_time"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "end_time"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "user_filter"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "bucket_config"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/In0;->A01:LX/1j4;

    .line 42
    .line 43
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
    sget-object v3, LX/I6T;->A05:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 7
    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/GV2;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LX/GV4;->A1P(LX/1jH;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v2, v3, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 20
    .line 21
    .line 22
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
    sget-object v6, LX/In0;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v8, LX/I6T;->A05:[LX/00l;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v9

    .line 25
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    invoke-static {v11, v6, v5, v8, v0}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/util/List;

    .line 48
    .line 49
    or-int/lit8 v12, v12, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v10, v6, v5, v4}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    or-int/lit8 v12, v12, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v5, v6, v3}, LX/1kh;->AJp(LX/1j4;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    or-int/lit8 v12, v12, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v5, v6, v2}, LX/1kh;->AJp(LX/1j4;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    or-int/lit8 v12, v12, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v5, v6, v7}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    or-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_5
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, LX/I6T;

    .line 89
    .line 90
    invoke-direct/range {v8 .. v16}, LX/I6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 91
    .line 92
    .line 93
    return-object v8
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/In0;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, LX/I6T;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/In0;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, LX/I6T;->A05:[LX/00l;

    .line 14
    .line 15
    iget-object v0, p1, LX/I6T;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v5, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, LX/I6T;->A01:J

    .line 21
    .line 22
    invoke-interface {v4, v5, v2, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iget-wide v0, p1, LX/I6T;->A00:J

    .line 27
    .line 28
    invoke-interface {v4, v5, v2, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/I6T;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 43
    .line 44
    iget-object v0, p1, LX/I6T;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x4

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, LX/I6T;->A04:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, LX/I6T;->A04:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v4, v5}, LX/259;->ANr(LX/1j4;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
