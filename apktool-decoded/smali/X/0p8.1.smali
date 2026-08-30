.class public final LX/0p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public A00:J

.field public A01:LX/0k2;

.field public A02:LX/20Z;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0p4;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/0oB;

.field public final A0D:LX/0o0;


# direct methods
.method public constructor <init>(LX/0p4;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/0oB;LX/0o0;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/0p8;->A05:LX/0p4;

    .line 33
    .line 34
    iput-object p9, p0, LX/0p8;->A0D:LX/0o0;

    .line 35
    .line 36
    iput-object p2, p0, LX/0p8;->A0A:LX/00s;

    .line 37
    .line 38
    iput-object p3, p0, LX/0p8;->A08:LX/00s;

    .line 39
    .line 40
    iput-object p4, p0, LX/0p8;->A07:LX/00s;

    .line 41
    .line 42
    iput-object p5, p0, LX/0p8;->A09:LX/00s;

    .line 43
    .line 44
    iput-object p6, p0, LX/0p8;->A06:LX/00s;

    .line 45
    .line 46
    iput-object p7, p0, LX/0p8;->A0B:LX/00s;

    .line 47
    .line 48
    iput-object p8, p0, LX/0p8;->A0C:LX/0oB;

    .line 49
    .line 50
    const-wide/16 v0, 0x7d00

    .line 51
    .line 52
    iput-wide v0, p0, LX/0p8;->A00:J

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;LX/0p8;)LX/0pT;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-boolean v2, v1, LX/0p8;->A04:Z

    .line 3
    .line 4
    iget-object v4, v1, LX/0p8;->A05:LX/0p4;

    .line 5
    .line 6
    iget-object v0, v1, LX/0p8;->A0A:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v11, LX/0pF;

    .line 16
    .line 17
    iget-object v14, v1, LX/0p8;->A0D:LX/0o0;

    .line 18
    .line 19
    iget-object v0, v1, LX/0p8;->A08:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v13, LX/0pP;

    .line 29
    .line 30
    iget-object v5, v1, LX/0p8;->A0B:LX/00s;

    .line 31
    .line 32
    iget-object v0, v1, LX/0p8;->A06:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v8, LX/07r;

    .line 42
    .line 43
    iget-object v12, v1, LX/0p8;->A0C:LX/0oB;

    .line 44
    .line 45
    move-object v10, p0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/0p8;->A09:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v7, LX/1qJ;

    .line 58
    .line 59
    iget-boolean p0, v1, LX/0p8;->A03:Z

    .line 60
    .line 61
    iget-object v6, v1, LX/0p8;->A01:LX/0k2;

    .line 62
    .line 63
    iget-object v9, v1, LX/0p8;->A02:LX/20Z;

    .line 64
    .line 65
    new-instance v3, LX/1qM;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v15}, LX/1qM;-><init>(LX/0p4;LX/00s;LX/0k2;LX/1qJ;LX/07r;LX/20Z;LX/0pA;LX/0pF;LX/0oB;LX/0pP;LX/0o0;Z)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_0
    iget-object v0, v1, LX/0p8;->A07:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, LX/0ag;

    .line 81
    .line 82
    iget-wide v0, v1, LX/0p8;->A00:J

    .line 83
    .line 84
    new-instance v3, LX/0pU;

    .line 85
    .line 86
    move-object v6, v8

    .line 87
    move-object v7, p0

    .line 88
    move-object v8, v11

    .line 89
    move-object v9, v12

    .line 90
    move-object v10, v13

    .line 91
    move-object v11, v14

    .line 92
    move-object v12, v2

    .line 93
    move-wide v13, v0

    .line 94
    invoke-direct/range {v3 .. v14}, LX/0pU;-><init>(LX/0p4;LX/00s;LX/07r;LX/0pA;LX/0pF;LX/0oB;LX/0pP;LX/0o0;LX/0ag;J)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method


# virtual methods
.method public A01()LX/HAM;
    .locals 2

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-instance v1, LX/IjR;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/IjR;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/HAM;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/HAM;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public ANy(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    new-instance v0, LX/0pD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0pD;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/0p8;->A00(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;LX/0p8;)LX/0pT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0pT;->A02()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/0p0;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/0p0;-><init>(LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/23W;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v1}, LX/23W;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/0p0;->A00()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public BOV()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0p8;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public CeU(LX/0k2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0p8;->A01:LX/0k2;

    .line 5
    .line 6
    return-void
.end method
