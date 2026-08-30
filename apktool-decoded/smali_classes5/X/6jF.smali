.class public final synthetic LX/6jF;
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
.field public static final A00:LX/6jF;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/6jF;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/6jF;->A00:LX/6jF;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.indianchat.waffle.api.accountlinking.clientcache.LinkedProfile"

    .line 9
    .line 10
    new-instance v2, LX/1jq;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "account_type"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "obfuscated_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "account_name"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "username"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "profile_picture_url"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/6jF;->A01:LX/1j4;

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
    sget-object v1, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v3, v0, [LX/1jH;

    .line 4
    .line 5
    invoke-static {v3, v1}, LX/6gE;->A0G([Ljava/lang/Object;[LX/00l;)LX/1jN;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v3}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v2, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x4

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 17

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
    sget-object v8, LX/6jF;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v8}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v6, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->$childSerializers:[LX/00l;

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
    move-object v12, v11

    .line 20
    move-object v13, v11

    .line 21
    move-object v14, v11

    .line 22
    move-object v15, v11

    .line 23
    const/4 v10, 0x0

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
    invoke-static {v15, v8, v7, v4}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    or-int/lit8 v10, v10, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v14, v8, v7, v5}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    or-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v13, v8, v7, v3}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    or-int/lit8 v10, v10, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v12, v8, v7, v2}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    or-int/lit8 v10, v10, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v11, v8, v7, v6, v9}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 74
    .line 75
    or-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v0, LX/OsL;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/OsL;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-interface {v7, v8}, LX/1kh;->ANr(LX/1j4;)V

    .line 85
    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    new-instance v9, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;-><init>(ILcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HSZ;)V

    .line 92
    .line 93
    .line 94
    return-object v9
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/6jF;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/6jF;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->write$Self$java_com_indianchat_waffle_api_api(Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;LX/259;LX/1j4;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/259;->ANr(LX/1j4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
