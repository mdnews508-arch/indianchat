.class public final LX/4Az;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/6Gw;

.field public final A02:Ljava/util/List;

.field public final A03:LX/09S;

.field public final A04:LX/5hX;


# direct methods
.method public constructor <init>(LX/00X;LX/6Gw;Ljava/util/List;LX/09S;LX/5hX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Az;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Az;->A00:LX/00X;

    .line 6
    .line 7
    iput-object p2, p0, LX/4Az;->A01:LX/6Gw;

    .line 8
    .line 9
    iput-object p5, p0, LX/4Az;->A04:LX/5hX;

    .line 10
    .line 11
    iput-object p4, p0, LX/4Az;->A03:LX/09S;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/07m;

    .line 2
    .line 3
    const-class v0, LX/5OI;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0}, LX/5s4;->A00(Ljava/lang/Class;)LX/5s4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/5UG;->A00()LX/5OI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v4, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    new-instance v3, LX/6D8;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v0, LX/4c2;->A02:LX/4c2;

    .line 26
    .line 27
    new-instance v1, LX/4AY;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, LX/4AY;-><init>(LX/4c2;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/4Ab;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v4}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
