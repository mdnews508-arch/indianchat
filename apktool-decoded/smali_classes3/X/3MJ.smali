.class public final LX/3MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/27q;

.field public final synthetic A02:LX/1YE;


# direct methods
.method public constructor <init>(LX/27q;LX/1YE;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3MJ;->A02:LX/1YE;

    .line 1
    .line 2
    iput-wide p3, p0, LX/3MJ;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/3MJ;->A01:LX/27q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/2By;LX/27q;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/2By;->A0A(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-boolean p2, p0, LX/2By;->A02:Z

    .line 8
    .line 9
    invoke-static {p1}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LX/2By;->A08()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LX/2By;->A07()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, LX/2By;->A09()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LX/2By;->A06()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic BbA(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    iget-object v6, p0, LX/3MJ;->A02:LX/1YE;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/1YE;->element:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 12
    .line 13
    iget-wide v1, p0, LX/3MJ;->A00:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v5, v6, LX/1YE;->element:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/3MJ;->A01:LX/27q;

    .line 22
    .line 23
    invoke-static {v1}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, v5}, LX/3MJ;->A00(LX/2By;LX/27q;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-boolean v0, v6, LX/1YE;->element:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 38
    .line 39
    iget-wide v1, p0, LX/3MJ;->A00:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, LX/3MJ;->A01:LX/27q;

    .line 46
    .line 47
    invoke-static {v2}, LX/29C;->A02(LX/27q;)LX/29I;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/29I;->A0l:LX/06w;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LX/06v;->A0B(LX/0MF;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v2, v0}, LX/3MJ;->A00(LX/2By;LX/27q;Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, v2, LX/27q;->A0N:Z

    .line 65
    .line 66
    return-void
.end method
