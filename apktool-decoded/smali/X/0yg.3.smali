.class public abstract LX/0yg;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/0Yg;

.field public final A01:LX/0Ic;

.field public final A02:LX/28p;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    new-instance v2, LX/Ohp;

    .line 5
    .line 6
    invoke-direct {v2, v4}, LX/Ohp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/28p;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0yg;->A02:LX/28p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/0uW;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0uW;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0yg;->A00:LX/0Yg;

    .line 26
    .line 27
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    new-instance v1, LX/3ga;

    .line 34
    .line 35
    invoke-direct {v1, p0, v3, v0}, LX/3ga;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/3dy;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v4}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0yg;->A01:LX/0Ic;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0f()LX/28p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yg;->A02:LX/28p;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0g(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    new-instance v2, LX/3g8;

    .line 8
    .line 9
    invoke-direct {v2, p1, p0, v1, v0}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 17
    .line 18
    .line 19
    return-void
.end method
