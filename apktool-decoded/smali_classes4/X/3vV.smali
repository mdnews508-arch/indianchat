.class public final LX/3vV;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/5Sc;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ie;


# direct methods
.method public constructor <init>(LX/00X;LX/5Sc;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3vV;->A00:LX/00X;

    .line 5
    .line 6
    iput-object p2, p0, LX/3vV;->A01:LX/5Sc;

    .line 7
    .line 8
    iput-object p3, p0, LX/3vV;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/5Q0;

    .line 12
    .line 13
    invoke-direct {v0, p2, v4, v1}, LX/5Q0;-><init>(LX/5Sc;LX/5cX;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LX/3vV;->A03:LX/0Ih;

    .line 21
    .line 22
    iput-object v5, p0, LX/3vV;->A04:LX/0Ie;

    .line 23
    .line 24
    iget-object v0, p0, LX/3vV;->A01:LX/5Sc;

    .line 25
    .line 26
    iget-object v3, v0, LX/5Sc;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/6Ka;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3, v4, v1}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v5}, LX/0Ij;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v0, v4

    .line 49
    check-cast v0, LX/5Q0;

    .line 50
    .line 51
    iget-object v3, v0, LX/5Q0;->A00:LX/5Sc;

    .line 52
    .line 53
    iget-object v2, v0, LX/5Q0;->A01:LX/5cX;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/5Q0;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/5Q0;-><init>(LX/5Sc;LX/5cX;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v0}, LX/0Ij;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void
.end method
