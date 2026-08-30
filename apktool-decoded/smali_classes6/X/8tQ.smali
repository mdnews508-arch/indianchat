.class public final LX/8tQ;
.super LX/0cF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xd33

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0cI;

    .line 15
    .line 16
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0xd30

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0cM;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, LX/0cF;-><init>(LX/0FZ;LX/0AG;LX/0cM;LX/0cI;LX/0GK;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    .line 0
    return-void
.end method

.method public A01()V
    .locals 0

    .line 0
    return-void
.end method

.method public A04(LX/15O;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/15O;->A0P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/15O;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/15O;->A0U()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method
