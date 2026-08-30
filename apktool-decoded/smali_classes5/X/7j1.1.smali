.class public final LX/7j1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/7j1;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7j1;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1P8;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7j1;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/0HD;->A0Z(LX/8G5;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/7j1;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [LX/1PT;

    .line 33
    .line 34
    const-class v0, LX/8Fd;

    .line 35
    .line 36
    invoke-static {p1, v2, v0, v1}, LX/6gC;->A16(LX/1DO;LX/1D1;Ljava/lang/Class;[LX/1PT;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/7t4;->A00(LX/1P8;)LX/8Fd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LX/8Fd;->A00:LX/8G5;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/7j1;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/0HD;->A0Z(LX/8G5;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
