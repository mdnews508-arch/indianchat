.class public final synthetic LX/5oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dj;


# instance fields
.field public final synthetic A00:LX/4cM;

.field public final synthetic A01:LX/5oc;

.field public final synthetic A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A03:LX/6aI;

.field public final synthetic A04:LX/5xa;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4cM;LX/5oc;Lcom/instagram/common/bloks/BloksParseResult;LX/6aI;LX/5xa;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5oy;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/5oy;->A00:LX/4cM;

    .line 6
    .line 7
    iput-object p4, p0, LX/5oy;->A03:LX/6aI;

    .line 8
    .line 9
    iput-object p2, p0, LX/5oy;->A01:LX/5oc;

    .line 10
    .line 11
    iput-object p5, p0, LX/5oy;->A04:LX/5xa;

    .line 12
    .line 13
    iput-object p3, p0, LX/5oy;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AOa(Landroid/content/Context;LX/5zq;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    iget-object v13, p0, LX/5oy;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/5oy;->A00:LX/4cM;

    .line 3
    .line 4
    iget-object v5, p0, LX/5oy;->A03:LX/6aI;

    .line 5
    .line 6
    iget-object v10, p0, LX/5oy;->A01:LX/5oc;

    .line 7
    .line 8
    iget-object v12, p0, LX/5oy;->A04:LX/5xa;

    .line 9
    .line 10
    iget-object v11, p0, LX/5oy;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v6, LX/4a4;->A02:LX/4a4;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v8, p1

    .line 17
    invoke-static {p1, v4, v12}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/5fi;->A00(Landroid/content/Context;)LX/5yb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, LX/5hL;->A00(LX/5yb;)LX/6e5;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static/range {v8 .. v13}, LX/5hL;->A01(Landroid/content/Context;LX/6e5;LX/6di;Lcom/instagram/common/bloks/BloksParseResult;LX/6XX;Ljava/lang/String;)LX/6e3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/5NN;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/5NN;-><init>(LX/4cM;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/5eE;->A07:LX/51t;

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v12, LX/5NM;

    .line 45
    .line 46
    invoke-direct {v12, v6}, LX/5NM;-><init>(LX/4a4;)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v6, LX/5NI;

    .line 52
    .line 53
    invoke-direct {v6, v5}, LX/5NI;-><init>(LX/6aI;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v5, LX/5eE;

    .line 57
    .line 58
    move-object v9, v7

    .line 59
    move-object v10, v7

    .line 60
    move-object v11, v7

    .line 61
    move-object v8, v7

    .line 62
    invoke-direct/range {v5 .. v12}, LX/5eE;-><init>(LX/5NI;LX/5NJ;LX/5bC;LX/5NK;LX/5NL;LX/5Ph;LX/5NM;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/5OC;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1}, LX/5OC;-><init>(LX/5eE;LX/5NN;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v0}, LX/5yb;->A01(LX/6e3;LX/5OC;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    move-object v6, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "Cannot push a new Screen without an existing bottom sheet."

    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
