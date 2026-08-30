.class public final LX/9vG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vG;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v11, 0x1

    .line 7
    new-instance v3, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v3, v11, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 20
    .line 21
    const-string v1, "content_settings"

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-class v6, LX/96t;

    .line 32
    .line 33
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 34
    .line 35
    sget-object v10, LX/Aoq;->A00:LX/Aoq;

    .line 36
    .line 37
    const-string v9, "indianchat-android-www"

    .line 38
    .line 39
    const-string v8, "PmtaSetAiControlsMutation"

    .line 40
    .line 41
    new-instance v4, LX/0p6;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/9vG;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-boolean v11, v2, LX/0p8;->A04:Z

    .line 53
    .line 54
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    new-instance v0, LX/Ag6;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/Ahn;->A00:LX/Ahn;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 12

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
    const/4 v1, 0x1

    .line 7
    new-instance v3, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-class v6, LX/96q;

    .line 20
    .line 21
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 22
    .line 23
    sget-object v10, LX/Aop;->A00:LX/Aop;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v9, "indianchat-android-www"

    .line 27
    .line 28
    const-string v8, "PmtaGetAiControlsQuery"

    .line 29
    .line 30
    new-instance v4, LX/0p6;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9vG;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-boolean v1, v2, LX/0p8;->A04:Z

    .line 42
    .line 43
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    new-instance v0, LX/Ag6;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/Ahm;->A00:LX/Ahm;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
