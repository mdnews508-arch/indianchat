.class public final synthetic LX/InR;
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
.field public static final A00:LX/InR;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/InR;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InR;->A00:LX/InR;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.indianchat.interactive.protocol.message.inthreadauth.AccountAuthenticationRequest"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "business_id"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ttl_minutes"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/InR;->A01:LX/1j4;

    .line 27
    .line 28
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
    invoke-static {}, LX/GV2;->A1b()[LX/1jH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/GV4;->A1O(LX/1jH;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    sget-object v8, LX/InR;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v8}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-interface {v7, v8}, LX/1kh;->AJa(LX/1j4;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v4, v0, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 27
    .line 28
    invoke-interface {v7, v1, v0, v8, v6}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v7, v8, v9}, LX/1kh;->AJp(LX/1j4;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    or-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4}, LX/GV2;->A1A(I)LX/OsL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-interface {v7, v8}, LX/1kh;->ANr(LX/1j4;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 53
    .line 54
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;-><init>(Ljava/lang/Long;IJ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/InR;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/InR;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p1, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 14
    .line 15
    invoke-interface {v2, v3, v5, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LX/259;->CT5()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1, v3, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v3}, LX/259;->ANr(LX/1j4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
