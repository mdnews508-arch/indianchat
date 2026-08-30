.class public final synthetic LX/Okc;
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
.field public static final A00:LX/Okc;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Okc;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Okc;->A00:LX/Okc;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.indianchat.orbit.common.sso.contract.OrbitTokenResponse"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "status"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "token"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "expires_at_ms"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/Okc;->A01:LX/1j4;

    .line 31
    .line 32
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
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/Ojq;->A00:LX/Ojq;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 9
    .line 10
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/Okc;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v9}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v5, v1

    .line 14
    move-object v2, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v8, v9}, LX/1kh;->AJa(LX/1j4;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v3, v0, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    if-ne v3, v7, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 30
    .line 31
    invoke-interface {v8, v2, v0, v9, v7}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v5, v9, v8, v6}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    or-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, LX/Ojq;->A00:LX/Ojq;

    .line 48
    .line 49
    invoke-interface {v8, v1, v0, v9, v10}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/N7R;

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v3}, LX/GV2;->A1A(I)LX/OsL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-interface {v8, v9}, LX/1kh;->ANr(LX/1j4;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;-><init>(LX/N7R;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Okc;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;

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
    sget-object v5, LX/Okc;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A00:LX/N7R;

    .line 20
    .line 21
    sget-object v0, LX/N7R;->A0B:LX/N7R;

    .line 22
    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/Ojq;->A00:LX/Ojq;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A00:LX/N7R;

    .line 28
    .line 29
    invoke-interface {v4, v0, v1, v5, v6}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :goto_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A01:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A01:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v4, v5}, LX/259;->ANr(LX/1j4;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A02:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0
.end method
