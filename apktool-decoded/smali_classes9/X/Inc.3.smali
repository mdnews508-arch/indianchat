.class public final synthetic LX/Inc;
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
.field public static final A00:LX/Inc;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Inc;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Inc;->A00:LX/Inc;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.indianchat.orbit.common.sso.contract.OrbitPrimaryAccountsResponse"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "accounts"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "is_companion"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/Inc;->A01:LX/1j4;

    .line 26
    .line 27
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
    sget-object v0, Lcom/indianchat/orbit/common/sso/contract/OrbitPrimaryAccountsResponse;->A02:[LX/00l;

    .line 1
    .line 2
    invoke-static {}, LX/GV2;->A1b()[LX/1jH;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2, v0}, LX/GV4;->A1V([Ljava/lang/Object;[LX/00l;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v8, LX/Inc;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v8}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v6, Lcom/indianchat/orbit/common/sso/contract/OrbitPrimaryAccountsResponse;->A02:[LX/00l;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v7, v8}, LX/1kh;->AJa(LX/1j4;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v7, v8, v5}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v8, v7, v6, v9}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, LX/GV2;->A1A(I)LX/OsL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-interface {v7, v8}, LX/1kh;->ANr(LX/1j4;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/indianchat/orbit/common/sso/contract/OrbitPrimaryAccountsResponse;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1, v3}, Lcom/indianchat/orbit/common/sso/contract/OrbitPrimaryAccountsResponse;-><init>(ILjava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Inc;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/indianchat/orbit/common/sso/contract/OrbitPrimaryAccountsResponse;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, p1, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v5, LX/Inc;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, Lcom/indianchat/orbit/common/sso/contract/OrbitPrimaryAccountsResponse;->A02:[LX/00l;

    .line 14
    .line 15
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitPrimaryAccountsResponse;->A00:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-static {v3, v7}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitPrimaryAccountsResponse;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v0, v1, v5, v7}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :goto_0
    iget-boolean v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitPrimaryAccountsResponse;->A01:Z

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v4, v5}, LX/259;->ANr(LX/1j4;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitPrimaryAccountsResponse;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0
.end method
