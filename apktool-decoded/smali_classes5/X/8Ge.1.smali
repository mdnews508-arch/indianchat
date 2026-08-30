.class public final LX/8Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mN;


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
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ge;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CCd(LX/1DO;LX/3iP;IZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget v1, v3, LX/1DO;->A0h:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/lit8 v0, p3, 0x1

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/8Ge;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0pZ;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, LX/0pZ;->A0B(LX/1DO;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
