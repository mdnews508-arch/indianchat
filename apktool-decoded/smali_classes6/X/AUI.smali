.class public final LX/AUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6W;


# instance fields
.field public final A00:LX/0oH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1345

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0oH;

    .line 10
    .line 11
    iput-object v0, p0, LX/AUI;->A00:LX/0oH;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BR3(II)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/AUI;->A00:LX/0oH;

    .line 1
    .line 2
    sget-object v0, LX/9iz;->A01:LX/0aj;

    .line 3
    .line 4
    iget v1, v0, LX/0ah;->A00:I

    .line 5
    .line 6
    iget v0, v0, LX/0ah;->A01:I

    .line 7
    .line 8
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v7, 0x0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    if-gt v1, p1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/9iz;->A00:LX/0aj;

    .line 18
    .line 19
    iget v1, v0, LX/0ah;->A00:I

    .line 20
    .line 21
    iget v0, v0, LX/0ah;->A01:I

    .line 22
    .line 23
    if-gt p2, v0, :cond_0

    .line 24
    .line 25
    if-gt v1, p2, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v6, v7}, LX/0oH;->A01(LX/0oH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v9, v7

    .line 44
    move-object v8, v7

    .line 45
    invoke-static/range {v2 .. v9}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public BRB(Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/AUI;->A00:LX/0oH;

    .line 1
    .line 2
    invoke-static {p1}, LX/25u;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v8, v6

    .line 29
    move-object v7, v6

    .line 30
    invoke-static/range {v1 .. v8}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public BRK()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AUI;->A00:LX/0oH;

    .line 1
    .line 2
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v5

    .line 21
    invoke-static/range {v0 .. v7}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public BRM(IILjava/lang/String;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/AUI;->A00:LX/0oH;

    .line 1
    .line 2
    sget-object v0, LX/9iz;->A01:LX/0aj;

    .line 3
    .line 4
    iget v1, v0, LX/0ah;->A00:I

    .line 5
    .line 6
    iget v0, v0, LX/0ah;->A01:I

    .line 7
    .line 8
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object v9, p3

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    if-gt v1, p1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/9iz;->A00:LX/0aj;

    .line 18
    .line 19
    iget v1, v0, LX/0ah;->A00:I

    .line 20
    .line 21
    iget v0, v0, LX/0ah;->A01:I

    .line 22
    .line 23
    if-gt p2, v0, :cond_0

    .line 24
    .line 25
    if-gt v1, p2, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v6, p3}, LX/0oH;->A01(LX/0oH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v8, v7

    .line 45
    invoke-static/range {v2 .. v9}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public BSC()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AUI;->A00:LX/0oH;

    .line 1
    .line 2
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v4, v3

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v5

    .line 18
    invoke-static/range {v0 .. v7}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
