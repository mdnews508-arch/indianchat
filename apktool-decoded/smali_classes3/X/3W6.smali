.class public final LX/3W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtP;


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
    iput-object v0, p0, LX/3W6;->A01:LX/05C;

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
    iput-object v0, p0, LX/3W6;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public CCe(LX/1DO;LX/3iP;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-wide/32 v0, 0x1000000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3W6;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0nK;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0nK;->A03(LX/1DO;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3W6;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3Cu;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, LX/3Cu;->A03(LX/1DO;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-class v0, LX/3W6;

    .line 44
    .line 45
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-void
.end method
