.class public final LX/8xW;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8S;
.implements LX/B8P;


# instance fields
.field public A00:LX/B0y;

.field public A01:Z


# direct methods
.method public static final synthetic A00(LX/8xW;LX/B6k;Lkotlin/jvm/functions/Function0;)LX/AAo;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/8xW;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/AGt;->A03(LX/B1Q;)LX/8z5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, LX/B6k;->BH6()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/AAo;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, p1, v0}, LX/B6k;->BQ5(LX/B6k;Z)LX/AAo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, LX/AAo;->A01:F

    .line 33
    .line 34
    iget v0, v0, LX/AAo;->A03:F

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/8rr;->A0D(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/AAo;->A02(J)LX/AAo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    return-object v3
.end method


# virtual methods
.method public ACb(LX/B6k;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    new-instance v1, LX/ApG;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p3

    .line 6
    invoke-direct {v1, p1, p0, p3, v6}, LX/ApG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v0, LX/Ao0;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/Ao0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public Bth(LX/B6k;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8xW;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic BxK(J)V
    .locals 0

    .line 0
    return-void
.end method
