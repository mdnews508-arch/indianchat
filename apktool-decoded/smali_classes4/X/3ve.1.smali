.class public abstract LX/3ve;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/06v;

.field public A01:LX/06w;

.field public A02:Z

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ve;->A03:LX/00s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0f(LX/6a3;LX/5kG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/3ve;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3ve;->A02:Z

    .line 6
    .line 7
    new-instance v3, LX/0ZT;

    .line 8
    .line 9
    invoke-direct {v3}, LX/0ZT;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/06w;

    .line 13
    .line 14
    invoke-direct {v2}, LX/06w;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/3ve;->A01:LX/06w;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/5ny;

    .line 21
    .line 22
    invoke-direct {v0, v3, p0, v1}, LX/5ny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/3ve;->A00:LX/06v;

    .line 29
    .line 30
    iget-object v0, p0, LX/3ve;->A03:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/5fD;

    .line 37
    .line 38
    iget-object v0, p0, LX/3ve;->A01:LX/06w;

    .line 39
    .line 40
    new-instance v3, LX/69u;

    .line 41
    .line 42
    invoke-direct {v3, v0, p1}, LX/69u;-><init>(LX/06w;LX/6a3;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    move-object v7, p5

    .line 50
    invoke-virtual/range {v1 .. v7}, LX/5fD;->A04(LX/5kG;LX/6cr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
