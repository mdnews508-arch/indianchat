.class public final LX/FnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ab;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0iA;


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
    iput-object v0, p0, LX/FnB;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FnB;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x18d1

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FnB;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FnB;->A03:LX/05C;

    .line 28
    .line 29
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 30
    .line 31
    iput-object v0, p0, LX/FnB;->A05:LX/0iA;

    .line 32
    .line 33
    const/16 v0, 0xf44

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FnB;->A04:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public BIH(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FnB;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/DxJ;->A1W(LX/00s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FnB;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x3dff

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/FnB;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0jO;

    .line 32
    .line 33
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/FnB;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/DxP;->A0Q(LX/05C;)LX/0nX;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    iget-object v0, p0, LX/FnB;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x75ef

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    return v2
.end method
