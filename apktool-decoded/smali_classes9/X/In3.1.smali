.class public final synthetic LX/In3;
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
.field public static final A00:LX/In3;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/In3;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/In3;->A00:LX/In3;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.indianchat.infra.privateexp.PrivateExperimentsResponseParser.UniverseDto"

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
    const-string v0, "unit_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "user_filter"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "experiment_configs"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/In3;->A01:LX/1j4;

    .line 37
    .line 38
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
    sget-object v2, LX/I6M;->A04:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [LX/1jH;

    .line 4
    .line 5
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v2, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/In3;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v5, LX/I6M;->A04:[LX/00l;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v9

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v12, v7, v6, v5, v4}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ljava/util/List;

    .line 40
    .line 41
    or-int/lit8 v13, v13, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v11, v7, v6, v3}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    or-int/lit8 v13, v13, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v6, v7, v2}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    or-int/lit8 v13, v13, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v6, v7, v8}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    or-int/lit8 v13, v13, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LX/I6M;

    .line 74
    .line 75
    invoke-direct/range {v8 .. v13}, LX/I6M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    return-object v8
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/In3;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, LX/I6M;

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
    sget-object v6, LX/In3;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v6}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v4, LX/I6M;->A04:[LX/00l;

    .line 14
    .line 15
    iget-object v0, p1, LX/I6M;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v5, v0, v6, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/I6M;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v5, v0, v6, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v5}, LX/259;->CT5()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/I6M;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 37
    .line 38
    iget-object v0, p1, LX/I6M;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v5, v0, v1, v6, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/I6M;->A03:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-static {v4, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/I6M;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5, v0, v1, v6, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v5, v6}, LX/259;->ANr(LX/1j4;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
