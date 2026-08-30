.class public final synthetic LX/Inl;
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
.field public static final A00:LX/Inl;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Inl;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Inl;->A00:LX/Inl;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.indianchat.waffle.foagraph.graphql.IgSendInviteResponse"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "success"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "error_code"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/Inl;->A01:LX/1j4;

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
    invoke-static {}, LX/GV2;->A1b()[LX/1jH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/GV4;->A1O(LX/1jH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/Inl;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v1, v5, :cond_1

    .line 24
    .line 25
    invoke-static {v4, v7, v6, v5}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v6, v7, v8}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/indianchat/waffle/foagraph/graphql/IgSendInviteResponse;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, v3}, Lcom/indianchat/waffle/foagraph/graphql/IgSendInviteResponse;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Inl;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/indianchat/waffle/foagraph/graphql/IgSendInviteResponse;

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
    sget-object v3, LX/Inl;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/259;->CT5()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgSendInviteResponse;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgSendInviteResponse;->A01:Z

    .line 24
    .line 25
    invoke-interface {v2, v3, v5, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgSendInviteResponse;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1, v3, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v2, v3}, LX/259;->ANr(LX/1j4;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgSendInviteResponse;->A00:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0
.end method
