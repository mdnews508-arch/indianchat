.class public final LX/1fF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JJ;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/1fE;


# direct methods
.method public constructor <init>(LX/0JJ;LX/1fE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1fF;->A0A:LX/1fE;

    .line 8
    .line 9
    iput-object p1, p0, LX/1fF;->A00:LX/0JJ;

    .line 10
    .line 11
    const/16 v0, 0x99

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fF;->A09:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1722

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1fF;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x40c1

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1fF;->A07:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x3cc

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1fF;->A01:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x101f

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1fF;->A08:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xc9f

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1fF;->A02:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x92

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1fF;->A06:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x16d6

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1fF;->A04:LX/05C;

    .line 74
    .line 75
    const v0, 0x18226

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1fF;->A05:LX/05C;

    .line 83
    .line 84
    return-void
.end method

.method public static final A00(LX/1YP;LX/0az;LX/1fF;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :goto_0
    invoke-interface {p0}, LX/1YP;->BM4()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p2, LX/1fF;->A06:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1fT;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/1fT;->A01(LX/0az;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/1fF;->A07:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1XP;

    .line 35
    .line 36
    check-cast v4, LX/1YQ;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 p3, 0x1

    .line 44
    new-instance v2, LX/CoS;

    .line 45
    .line 46
    move-object p0, v3

    .line 47
    move-object p2, v3

    .line 48
    move-object v5, v3

    .line 49
    invoke-direct/range {v2 .. v9}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/16 v2, 0x1e7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, p1, v2}, LX/1fT;->A03(LX/0az;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
