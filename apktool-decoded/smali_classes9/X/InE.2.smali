.class public final synthetic LX/InE;
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
.field public static final A00:LX/InE;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/InE;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InE;->A00:LX/InE;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "LimitedTimeOffer"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "text"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "copy_code"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "expiration_time"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/InE;->A01:LX/1j4;

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
    invoke-static {v0, v0, v1}, LX/GV5;->A1Z(LX/1jH;LX/1jH;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/GV4;->A1P(LX/1jH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    sget-object v6, LX/InE;->A01:LX/1j4;

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
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 34
    .line 35
    invoke-interface {v5, v8, v0, v6, v4}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Long;

    .line 40
    .line 41
    or-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v11, v6, v5, v3}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

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
    invoke-static {v10, v6, v5, v2}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

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
    invoke-static {v9, v6, v5, v7}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

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
    new-instance v7, LX/IGg;

    .line 74
    .line 75
    invoke-direct/range {v7 .. v12}, LX/IGg;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v7
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/InE;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, LX/IGg;

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
    sget-object v5, LX/InE;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v4, LX/1jN;->A01:LX/1jN;

    .line 14
    .line 15
    iget-object v0, p1, LX/IGg;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v6, v0, v4, v5, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/IGg;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v6, v0, v4, v5, v1}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v6}, LX/259;->CT5()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, LX/IGg;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/IGg;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v6, v0, v4, v5, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, LX/IGg;->A00:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 55
    .line 56
    iget-object v0, p1, LX/IGg;->A00:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v6, v0, v1, v5, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v6, v5}, LX/259;->ANr(LX/1j4;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
