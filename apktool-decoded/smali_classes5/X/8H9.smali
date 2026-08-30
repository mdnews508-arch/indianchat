.class public final LX/8H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mO;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1269

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8H9;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCe(LX/1DO;LX/3iP;I)V
    .locals 4

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
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/8G5;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/8H9;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1Cv;

    .line 21
    .line 22
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, LX/1Cv;->A01(LX/8G5;J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    instance-of v0, p1, LX/1P8;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/1P8;

    .line 34
    .line 35
    invoke-static {v0}, LX/7t4;->A00(LX/1P8;)LX/8Fd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, LX/8Fd;->A00:LX/8G5;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/8G5;->A08:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/8H9;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1Cv;

    .line 56
    .line 57
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1}, LX/1Cv;->A01(LX/8G5;J)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const-class v0, LX/8H9;

    .line 65
    .line 66
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method
