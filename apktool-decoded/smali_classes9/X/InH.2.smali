.class public final synthetic LX/InH;
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
.field public static final A00:LX/InH;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/InH;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InH;->A00:LX/InH;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.indianchat.infra.stores.protocol.content.SignupConfirmationInfo"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "signup_id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "subscription_timestamp"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "promo_code"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "website_url"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/InH;->A01:LX/1j4;

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
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 5
    .line 6
    aput-object v2, v3, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 10
    .line 11
    aput-object v0, v3, v1

    .line 12
    .line 13
    invoke-static {v2, v3}, LX/GV5;->A1a(LX/1jH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/InH;->A01:LX/1j4;

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
    const/4 v10, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v12, v10

    .line 18
    move-object v13, v10

    .line 19
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    invoke-static {v13, v6, v5, v4}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    or-int/lit8 v11, v11, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v12, v6, v5, v3}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    or-int/lit8 v11, v11, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v5, v6, v2}, LX/1kh;->AJp(LX/1j4;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    or-int/lit8 v11, v11, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v5, v6, v7}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    or-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v13}, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v7
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/InH;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;

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
    sget-object v5, LX/InH;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v4, v0, v5, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 19
    .line 20
    invoke-interface {v4, v5, v2, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;->A03:Ljava/lang/String;

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
.end method
