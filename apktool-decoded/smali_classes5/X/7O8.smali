.class public final LX/7O8;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/7Jw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7Jw;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7O8;->A00:LX/7Jw;

    .line 1
    .line 2
    iput-object p2, p0, LX/7O8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7O8;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/7O8;->A00:LX/7Jw;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/80d;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/7Jw;->A01:LX/81D;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/81D;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3}, LX/80d;->A0C()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v3, LX/7Jw;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/7zh;->A00(LX/05C;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v3, LX/7Jw;->A09:LX/7mJ;

    .line 32
    .line 33
    iget-object v0, v3, LX/7Jw;->A08:LX/8rO;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/7mJ;->A01(LX/8r7;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/7O8;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v6, p0, LX/7O8;->A02:Z

    .line 41
    .line 42
    iget-object v0, v3, LX/7Jw;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/80d;->A0A()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/80d;->A03:LX/00s;

    .line 52
    .line 53
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0Ji;

    .line 58
    .line 59
    iget-object v0, v3, LX/80d;->A02:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1m9;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LX/1m9;->A0V(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, LX/7wS;->A00(Landroid/content/Context;LX/0Ji;LX/8os;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
