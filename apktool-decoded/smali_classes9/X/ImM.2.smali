.class public final synthetic LX/ImM;
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
.field public static final A00:LX/ImM;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/ImM;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/ImM;->A00:LX/ImM;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.indianchat.flows.ui.app.webview.bridge.factory.impl.FlowsQPLLoggerAnnotate.QPLAnnotateInput"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "stringAnnotations"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "boolAnnotations"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "intAnnotations"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/ImM;->A01:LX/1j4;

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
    sget-object v2, LX/I9t;->A03:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v1, v0, [LX/1jH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v2, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v10, LX/ImM;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v10}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v8, LX/I9t;->A03:[LX/00l;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-interface {v9, v10}, LX/1kh;->AJa(LX/1j4;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v4, v0, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eq v4, v6, :cond_0

    .line 28
    .line 29
    if-ne v4, v7, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v10, v9, v8, v7}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map;

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, v10, v9, v8, v6}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v10, v9, v8, v11}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v4}, LX/GV2;->A1A(I)LX/OsL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-interface {v9, v10}, LX/1kh;->ANr(LX/1j4;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/I9t;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v5}, LX/I9t;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/ImM;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    check-cast p1, LX/I9t;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, p1, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v6, LX/ImM;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v6}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v4, LX/I9t;->A03:[LX/00l;

    .line 14
    .line 15
    invoke-interface {v5}, LX/259;->CT5()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/I9t;->A02:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_0
    invoke-static {v4, v7}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/I9t;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v5, v0, v1, v6, v7}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    :goto_0
    invoke-static {v4, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, LX/I9t;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v5, v0, v1, v6, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, LX/I9t;->A01:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {v4, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/I9t;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v5, v0, v1, v6, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v5, v6}, LX/259;->ANr(LX/1j4;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p1, LX/I9t;->A00:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0
.end method
