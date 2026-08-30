.class public final LX/7m9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7m9;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x10411

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7m9;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x3fe

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7m9;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7m9;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7m9;->A04:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/8r7;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/8r7;->BLW()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/7BA;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/1PW;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/7m9;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v1, LX/1PV;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/6hn;->A04(LX/1PV;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, LX/8Mm;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/7m9;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    new-instance v0, LX/8b2;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v1}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, LX/7m9;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6hV;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/6hV;->A05(LX/1DO;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A01(LX/FJd;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/FJd;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/FJd;->A02:LX/FLT;

    .line 19
    .line 20
    iget-object v1, v0, LX/FLT;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, LX/7m9;->A00(LX/8r7;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
