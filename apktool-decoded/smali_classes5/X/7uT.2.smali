.class public final LX/7uT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7uT;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7uT;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x363

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7uT;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/7uT;)Z
    .locals 5

    .line 0
    invoke-static {}, LX/074;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7uT;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/32 v3, 0x989680

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0EG;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/7uT;->A02:LX/05C;

    .line 36
    .line 37
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0V3;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0V3;->A09()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0V3;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    return v0
.end method
