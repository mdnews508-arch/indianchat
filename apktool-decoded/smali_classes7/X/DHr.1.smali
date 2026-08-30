.class public final LX/DHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv1;


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
    invoke-static {}, LX/B9y;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHr;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BBI(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DHr;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7yU;

    .line 11
    .line 12
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p3}, LX/7yU;->A05(LX/1Oi;LX/6vX;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p3, v0, v1}, LX/6vX;->A01(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic BNX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CTF(LX/7yR;LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
