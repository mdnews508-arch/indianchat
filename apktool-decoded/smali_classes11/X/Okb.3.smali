.class public final synthetic LX/Okb;
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
.field public static final A00:LX/Okb;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Okb;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Okb;->A00:LX/Okb;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.indianchat.orbit.common.sso.contract.OrbitProfileResponse"

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
    const-string v0, "display_name"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "phone_number"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "avatar_base64"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/Okb;->A01:LX/1j4;

    .line 36
    .line 37
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
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/Ojq;->A00:LX/Ojq;

    .line 5
    .line 6
    aput-object v0, v3, v1

    .line 7
    .line 8
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 9
    .line 10
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    invoke-static {v2, v3}, LX/GV5;->A1a(LX/1jH;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/Okb;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v8

    .line 16
    move-object v11, v8

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v11, v6, v5, v4}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    or-int/lit8 v12, v12, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v10, v6, v5, v3}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    or-int/lit8 v12, v12, 0x4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v9, v6, v5, v2}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    or-int/lit8 v12, v12, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, LX/Ojq;->A00:LX/Ojq;

    .line 55
    .line 56
    invoke-interface {v5, v8, v0, v6, v7}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/N7R;

    .line 61
    .line 62
    or-int/lit8 v12, v12, 0x1

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
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;

    .line 74
    .line 75
    invoke-direct/range {v7 .. v12}, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;-><init>(LX/N7R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v7
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Okb;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;

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
    sget-object v3, LX/Okb;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A00:LX/N7R;

    .line 20
    .line 21
    sget-object v0, LX/N7R;->A0B:LX/N7R;

    .line 22
    .line 23
    if-eq v1, v0, :cond_6

    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/Ojq;->A00:LX/Ojq;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A00:LX/N7R;

    .line 28
    .line 29
    invoke-interface {v4, v0, v1, v3, v6}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    :goto_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A02:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x3

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A02:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0
.end method
