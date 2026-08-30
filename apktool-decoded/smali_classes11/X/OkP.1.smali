.class public final synthetic LX/OkP;
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
.field public static final A00:LX/OkP;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/OkP;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkP;->A00:LX/OkP;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.indianchat.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask.MediaEffectInstructionVariant"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    const/4 v1, 0x0

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
    const-string v0, "text"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "image"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/OkP;->A01:LX/1j4;

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
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [LX/1jH;

    .line 2
    .line 3
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/OkL;->A00:LX/OkL;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/GV4;->A1P(LX/1jH;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
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
    sget-object v6, LX/OkP;->A01:LX/1j4;

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
    const/4 v9, 0x0

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v9

    .line 16
    move-object v8, v9

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
    sget-object v0, LX/OkL;->A00:LX/OkL;

    .line 34
    .line 35
    invoke-interface {v5, v8, v0, v6, v4}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/Nim;

    .line 40
    .line 41
    or-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v5, v6, v3}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    or-int/lit8 v12, v12, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v5, v6, v2}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    or-int/lit8 v12, v12, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v5, v6, v7}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

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
    new-instance v7, LX/Nky;

    .line 74
    .line 75
    invoke-direct/range {v7 .. v12}, LX/Nky;-><init>(LX/Nim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v7
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/OkP;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 5

    .line 0
    check-cast p1, LX/Nky;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/OkP;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p1, LX/Nky;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v0, v4, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/Nky;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p1, LX/Nky;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/OkL;->A00:LX/OkL;

    .line 30
    .line 31
    iget-object v1, p1, LX/Nky;->A00:LX/Nim;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {v3, v1, v2, v4, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, LX/259;->ANr(LX/1j4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
