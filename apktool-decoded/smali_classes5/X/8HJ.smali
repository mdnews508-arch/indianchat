.class public final LX/8HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BuW(LX/1DO;LX/1DO;LX/7rb;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p3, LX/7rb;->A06:Z

    .line 9
    .line 10
    iget v0, p1, LX/1DO;->A01:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/1DO;->A0G(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, LX/1DO;->A01:I

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, LX/1Px;->A03(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {p2, v0}, LX/1Px;->A04(LX/1DO;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/1DO;->A0I:LX/1Oi;

    .line 52
    .line 53
    iput-object v0, p2, LX/1DO;->A0I:LX/1Oi;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, LX/1DO;->A0c()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, LX/1DO;->A0c()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, LX/1DO;->A0P([B)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
