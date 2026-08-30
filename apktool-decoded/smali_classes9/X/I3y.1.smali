.class public final LX/I3y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV2;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3y;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I3y;->A03:LX/05C;

    .line 14
    .line 15
    const v0, 0x20320

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I3y;->A01:LX/05C;

    .line 23
    .line 24
    const v0, 0x20321

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I3y;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/I3y;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I3y;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/I3y;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ITn;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 p2, 0x7

    .line 20
    move-object p1, v2

    .line 21
    move-object p0, v2

    .line 22
    invoke-static/range {v0 .. v6}, LX/ITn;->A03(LX/ITn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/I3y;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    move-object p1, v2

    .line 36
    move-object p0, v2

    .line 37
    invoke-static/range {v0 .. v6}, LX/ITo;->A02(LX/ITo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    new-instance v3, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v3, v4, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-class v7, LX/Gp9;

    .line 24
    .line 25
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 26
    .line 27
    sget-object v11, LX/IrX;->A00:LX/IrX;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const-string v10, "indianchat-android-www"

    .line 31
    .line 32
    const-string v9, "WWWCanonicalUserValid"

    .line 33
    .line 34
    new-instance v5, LX/0p6;

    .line 35
    .line 36
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0, v0, v2}, LX/I3y;->A00(LX/I3y;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/I3y;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-boolean v4, v1, LX/0p8;->A04:Z

    .line 51
    .line 52
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/HAG;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v3}, LX/HAG;-><init>(LX/I3y;Ljava/lang/String;LX/0aJ;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
