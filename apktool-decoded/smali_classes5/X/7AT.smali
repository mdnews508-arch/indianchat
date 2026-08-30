.class public final LX/7AT;
.super LX/80s;
.source ""

# interfaces
.implements LX/8mi;
.implements LX/8rN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/80s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AD6(LX/7mI;LX/7pI;)V
    .locals 2

    .line 0
    check-cast p1, LX/7AC;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/7AC;->A00:LX/850;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/850;->A00()LX/6xh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/7pI;->A01:LX/6vQ;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/6vQ;->A02(LX/6xh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/6vQ;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/6vQ;->A01()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LX/7WB;->A00(LX/7mI;LX/7pI;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
