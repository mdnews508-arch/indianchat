.class public LX/6As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/6As;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6As;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/6As;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/6As;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, LX/6As;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/6As;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3tI;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/3tI;->A04(LX/3tI;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v4, p0, LX/6As;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/3vj;

    .line 17
    .line 18
    iget-wide v1, p0, LX/6As;->A00:J

    .line 19
    .line 20
    iget-object v0, v4, LX/3vj;->A01:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/CNk;->A00(LX/1DO;)LX/DKZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LX/DKZ;->A00:LX/CFg;

    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/CFg;->A03:LX/CFg;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/3vj;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/D0O;

    .line 49
    .line 50
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0, v0}, LX/D0O;->A06(Ljava/util/Collection;ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_0
.end method
