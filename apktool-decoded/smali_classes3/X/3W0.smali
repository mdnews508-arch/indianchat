.class public final LX/3W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11d1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3W0;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x11d3

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3W0;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x1000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3W0;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0nK;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/0nK;->A03(LX/1DO;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3W0;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3Cu;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, LX/3Cu;->A03(LX/1DO;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-class v0, LX/3W0;

    .line 38
    .line 39
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {p1}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    instance-of v1, v0, LX/7B4;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/3W0;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3Cu;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/3Cu;->A01(LX/1DO;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
