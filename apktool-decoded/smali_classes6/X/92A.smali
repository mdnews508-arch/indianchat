.class public final LX/92A;
.super LX/0M9;
.source ""


# static fields
.field public static final A03:[I

.field public static final A04:[I


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x3

    .line 3
    new-array v2, v3, [I

    .line 4
    .line 5
    const v0, 0x7f123b2e

    .line 6
    .line 7
    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    const v0, 0x7f123b32

    .line 11
    .line 12
    .line 13
    aput v0, v2, v4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f123b30

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    sput-object v2, LX/92A;->A03:[I

    .line 22
    .line 23
    new-array v0, v3, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/92A;->A04:[I

    .line 29
    .line 30
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/92A;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/92A;->A01:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/92A;->A00:LX/06w;

    .line 20
    .line 21
    iget-object v0, p0, LX/92A;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0k9;->A0p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/92A;->A02:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-static {v0}, LX/8rp;->A0A(LX/00s;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/92A;->A02:LX/05C;

    .line 48
    .line 49
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/0k9;->A0T(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/92A;->A00:LX/06w;

    .line 59
    .line 60
    invoke-static {v2}, LX/8rp;->A0A(LX/00s;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v1, 0x1

    .line 69
    goto :goto_0
.end method
