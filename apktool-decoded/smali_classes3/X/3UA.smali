.class public LX/3UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/8qy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3UA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3UA;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3UA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bji()V
    .locals 2

    .line 0
    iget v0, p0, LX/3UA;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3UA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/7v2;

    .line 7
    .line 8
    iget-object v0, p0, LX/3UA;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0ua;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7v2;->A00(LX/7v2;LX/0ua;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic Bws()V
    .locals 2

    .line 0
    iget v0, p0, LX/3UA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3UA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/28t;

    .line 7
    .line 8
    iget-object v0, p0, LX/3UA;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0ua;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/28t;->A00(LX/28t;LX/0ua;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public C2t(Ljava/util/Collection;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/3UA;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/3UA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/7v2;

    .line 11
    .line 12
    iget-object v4, p0, LX/3UA;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/0ua;

    .line 15
    .line 16
    invoke-static {v5, v4}, LX/7v2;->A00(LX/7v2;LX/0ua;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v5, LX/7v2;->A05:LX/01y;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    new-instance v0, LX/3g8;

    .line 25
    .line 26
    invoke-direct {v0, p1, v5, v2, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public C2u(Ljava/util/Collection;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/3UA;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/3UA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/7v2;

    .line 11
    .line 12
    iget-object v3, p0, LX/3UA;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/0ua;

    .line 15
    .line 16
    invoke-static {v4, v3}, LX/7v2;->A00(LX/7v2;LX/0ua;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/7v2;->A05:LX/01y;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public synthetic C2x(LX/7Qh;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/3UA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3UA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/28t;

    .line 7
    .line 8
    iget-object v1, p0, LX/3UA;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0ua;

    .line 11
    .line 12
    invoke-static {v4, v1}, LX/28t;->A00(LX/28t;LX/0ua;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/28t;->A05:LX/01y;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v7, 0x12

    .line 19
    .line 20
    new-instance v2, LX/3gf;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public synthetic C2y(LX/80T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2z(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C30(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C31(LX/80T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C32(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C33()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C34(LX/80T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C37()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C39()V
    .locals 2

    .line 0
    iget v0, p0, LX/3UA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3UA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/28t;

    .line 7
    .line 8
    iget-object v0, p0, LX/3UA;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0ua;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/28t;->A00(LX/28t;LX/0ua;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic C5G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
