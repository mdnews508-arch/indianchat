.class public final LX/8tN;
.super LX/076;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9GF;

.field public A02:Z

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;)V
    .locals 2

    .line 0
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/8tN;->A03:LX/00s;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/8tN;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0I(LX/0PE;LX/0Do;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/076;->A0I(LX/0PE;LX/0Do;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8tN;->A03:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0P7;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, LX/Adz;

    .line 20
    .line 21
    invoke-direct {v0, p3, p0, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v3
.end method

.method public A0K(LX/B9I;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8tN;->A03:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0P7;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, LX/Adz;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
