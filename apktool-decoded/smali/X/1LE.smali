.class public final LX/1LE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lH;

.field public final A01:LX/1LF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10f7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lH;

    .line 10
    .line 11
    iput-object v0, p0, LX/1LE;->A00:LX/0lH;

    .line 12
    .line 13
    const/16 v0, 0x18d3

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1LF;

    .line 20
    .line 21
    iput-object v0, p0, LX/1LE;->A01:LX/1LF;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/1DO;LX/8mk;Ljava/lang/String;Ljava/util/List;J)LX/1P8;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1LE;->A00:LX/0lH;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/1P8;

    .line 15
    .line 16
    invoke-direct {v1, v0, p4, p6, p7}, LX/1P8;-><init>(LX/1Oi;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/1Px;->A04(LX/1DO;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p3, v1}, LX/8mk;->APT(LX/1P8;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/1LE;->A01:LX/1LF;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public final A01(LX/0Ci;Ljava/lang/String;J)LX/1P8;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1LE;->A00:LX/0lH;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/1P8;

    .line 11
    .line 12
    invoke-direct {v0, v1, p3, p4}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
