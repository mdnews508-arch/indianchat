.class public final synthetic LX/8eU;
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
.field public static final A00:LX/8eU;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8eU;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/8eU;->A00:LX/8eU;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.indianchat.gapenforcement.dto.EnrichedEvaluationResults.SignalValidationLoggingInfo"

    .line 9
    .line 10
    new-instance v2, LX/1jq;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "is_foreground"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "latest_viewport_snapshot"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "evaluation_num_rules"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "biz_thread_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/8eU;->A01:LX/1j4;

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
    .locals 4

    .line 0
    sget-object v3, LX/80D;->A04:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    sget-object v0, LX/8eV;->A00:LX/8eV;

    .line 11
    .line 12
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v3, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 26
    .line 27
    .line 28
    return-object v2
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
    sget-object v7, LX/8eU;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v5, LX/80D;->A04:[LX/00l;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v9, v10

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

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
    invoke-static {v9, v7, v6, v5, v4}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/2sA;

    .line 40
    .line 41
    or-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v6, v7, v3}, LX/1kh;->AJl(LX/1j4;I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    or-int/lit8 v11, v11, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, LX/8eV;->A00:LX/8eV;

    .line 52
    .line 53
    invoke-interface {v6, v10, v0, v7, v2}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 58
    .line 59
    or-int/lit8 v11, v11, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v6, v7, v8}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    or-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, LX/OsL;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/OsL;-><init>(I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, LX/80D;

    .line 79
    .line 80
    invoke-direct/range {v8 .. v13}, LX/80D;-><init>(LX/2sA;Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;IIZ)V

    .line 81
    .line 82
    .line 83
    return-object v8
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/8eU;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, LX/80D;

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
    sget-object v5, LX/8eU;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, LX/80D;->A04:[LX/00l;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/80D;->A03:Z

    .line 16
    .line 17
    invoke-interface {v4, v5, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/8eV;->A00:LX/8eV;

    .line 21
    .line 22
    iget-object v0, p1, LX/80D;->A02:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 23
    .line 24
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget v0, p1, LX/80D;->A00:I

    .line 29
    .line 30
    invoke-interface {v4, v5, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v3, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/80D;->A01:LX/2sA;

    .line 39
    .line 40
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, LX/259;->ANr(LX/1j4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
