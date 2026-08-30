.class public final synthetic LX/Inh;
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
.field public static final A00:LX/Inh;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/Inh;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Inh;->A00:LX/Inh;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.indianchat.waffle.foagraph.graphql.IgFollower"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ig_user_id"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "display_name"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "username"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "profile_pic_url"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/Inh;->A01:LX/1j4;

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
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 5
    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/GV4;->A1O(LX/1jH;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/GV4;->A1P(LX/1jH;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2
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
    sget-object v6, LX/Inh;->A01:LX/1j4;

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
    invoke-interface {v5, v6, v3}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

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
    invoke-interface {v5, v6, v7}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    or-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v12}, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v7
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Inh;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;

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
    sget-object v5, LX/Inh;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v4, v0, v5, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    iget-object v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v0, v5, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgFollower;->A02:Ljava/lang/String;

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
