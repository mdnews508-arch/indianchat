.class public final synthetic LX/8D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Jd;

.field public final synthetic A02:LX/7mK;

.field public final synthetic A03:LX/8Jf;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/8Jd;LX/7mK;LX/8Jf;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8D2;->A03:LX/8Jf;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/8D2;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/8D2;->A02:LX/7mK;

    .line 8
    .line 9
    iput-object p1, p0, LX/8D2;->A01:LX/8Jd;

    .line 10
    .line 11
    iput p4, p0, LX/8D2;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    iget-object v2, p0, LX/8D2;->A03:LX/8Jf;

    .line 2
    .line 3
    iget-boolean v1, p0, LX/8D2;->A04:Z

    .line 4
    .line 5
    iget-object v4, p0, LX/8D2;->A02:LX/7mK;

    .line 6
    .line 7
    iget-object v3, p0, LX/8D2;->A01:LX/8Jd;

    .line 8
    .line 9
    iget v9, p0, LX/8D2;->A00:I

    .line 10
    .line 11
    check-cast v7, LX/7h2;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/8Jf;->A0K:LX/0pj;

    .line 18
    .line 19
    invoke-virtual {v0, v7}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/7mK;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v4, LX/7mK;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, LX/7mK;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/0ob;

    .line 43
    .line 44
    iget-object v5, v3, LX/8Jd;->A00:LX/7lD;

    .line 45
    .line 46
    iget-object v6, v3, LX/8Jd;->A01:LX/81w;

    .line 47
    .line 48
    iget v8, v7, LX/7h2;->A02:I

    .line 49
    .line 50
    invoke-virtual {v6}, LX/81w;->A04()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual/range {v4 .. v10}, LX/0ob;->A00(LX/7lD;LX/81w;LX/7h2;III)LX/7nV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/7nV;->A00:LX/73i;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/7yv;->A01(LX/07r;LX/0BN;LX/73i;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
