.class public final synthetic LX/Inf;
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
.field public static final A00:LX/Inf;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Inf;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Inf;->A00:LX/Inf;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.indianchat.teecommon.violation.TeeViolation"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "timestampMs"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "violation_type"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/Inf;->A01:LX/1j4;

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
    .locals 4

    .line 0
    sget-object v3, Lcom/indianchat/teecommon/violation/TeeViolation;->A02:[LX/00l;

    .line 1
    .line 2
    invoke-static {}, LX/GV2;->A1b()[LX/1jH;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 13
    .line 14
    .line 15
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
    sget-object v9, LX/Inf;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v9}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    sget-object v7, Lcom/indianchat/teecommon/violation/TeeViolation;->A02:[LX/00l;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-interface {v8, v9}, LX/1kh;->AJa(LX/1j4;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-ne v2, v6, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v9, v8, v7, v6}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/indianchat/teecommon/violation/ViolationType;

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v8, v9, v10}, LX/1kh;->AJp(LX/1j4;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    or-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, LX/GV2;->A1A(I)LX/OsL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-interface {v8, v9}, LX/1kh;->ANr(LX/1j4;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/indianchat/teecommon/violation/TeeViolation;

    .line 53
    .line 54
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/indianchat/teecommon/violation/TeeViolation;-><init>(Lcom/indianchat/teecommon/violation/ViolationType;IJ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Inf;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/teecommon/violation/TeeViolation;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v4, LX/Inf;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, Lcom/indianchat/teecommon/violation/TeeViolation;->A02:[LX/00l;

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/indianchat/teecommon/violation/TeeViolation;->A00:J

    .line 16
    .line 17
    invoke-interface {v3, v4, v6, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/259;->CT5()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lcom/indianchat/teecommon/violation/TeeViolation;->A01:Lcom/indianchat/teecommon/violation/ViolationType;

    .line 27
    .line 28
    sget-object v0, Lcom/indianchat/teecommon/violation/ViolationType;->A05:Lcom/indianchat/teecommon/violation/ViolationType;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v2, v5}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, Lcom/indianchat/teecommon/violation/TeeViolation;->A01:Lcom/indianchat/teecommon/violation/ViolationType;

    .line 37
    .line 38
    invoke-interface {v3, v0, v1, v4, v5}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v3, v4}, LX/259;->ANr(LX/1j4;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
