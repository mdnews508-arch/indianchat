.class public final LX/Azg;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Azg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Azg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Azg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Azg;->A00:LX/Azg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/09l;

    .line 1
    .line 2
    check-cast p2, LX/B7T;

    .line 3
    .line 4
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit8 v0, v1, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p1}, LX/8rq;->A0P(LX/B7T;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-static {v1}, LX/8rr;->A1V(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0xe

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-interface {p2}, LX/B7T;->CW1()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
