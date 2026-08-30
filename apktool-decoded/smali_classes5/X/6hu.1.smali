.class public final LX/6hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public volatile A05:Ljava/lang/Long;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6hu;->A04:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6hu;->A02:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6hu;->A03:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6hu;->A01:LX/00l;

    .line 36
    .line 37
    const v0, 0x101b2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6hu;->A00:LX/05C;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)LX/7et;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6hu;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/6hu;->A02:LX/00l;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/AbstractMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7et;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/6hu;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6hJ;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/6hu;->A06:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6hJ;->A03(Z)LX/7et;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, LX/6hu;->A04:LX/00l;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6hu;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6hu;->A01:LX/00l;

    .line 5
    .line 6
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/AbstractMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/6hu;->A03:LX/00l;

    .line 17
    .line 18
    goto :goto_0
.end method
