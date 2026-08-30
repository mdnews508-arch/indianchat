.class public final synthetic LX/Im0;
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
.field public static final A00:LX/Im0;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Im0;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Im0;->A00:LX/Im0;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.indianchat.catalog.biz.network.graphql.request.GetProductListGraphqlRequest.ProductListRequestParams"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "jid"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "products"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "width"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "height"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "catalog_session_id"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/Im0;->A01:LX/1j4;

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
    sget-object v3, LX/IA2;->A05:[LX/00l;

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
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
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
    sget-object v8, LX/Im0;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v8}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v6, LX/IA2;->A05:[LX/00l;

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
    move-object v10, v11

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v11

    .line 22
    move-object v14, v11

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
    invoke-static {v14, v8, v7, v4}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    or-int/lit8 v15, v15, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v7, v8, v5}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    or-int/lit8 v15, v15, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v7, v8, v3}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    or-int/lit8 v15, v15, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v10, v8, v7, v6, v2}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v15, v15, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v7, v8, v9}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    or-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-interface {v7, v8}, LX/1kh;->ANr(LX/1j4;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, LX/IA2;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v15}, LX/IA2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object v9
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Im0;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, LX/IA2;

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
    sget-object v3, LX/Im0;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v1, LX/IA2;->A05:[LX/00l;

    .line 14
    .line 15
    iget-object v0, p1, LX/IA2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v0, v3, v5}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/IA2;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v0, p1, LX/IA2;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v0, p1, LX/IA2;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, LX/IA2;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 53
    .line 54
    iget-object v0, p1, LX/IA2;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
