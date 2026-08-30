.class public final LX/A6Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/IKx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15b8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A6Y;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1547

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A6Y;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1548

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A6Y;->A02:LX/05C;

    .line 26
    .line 27
    const v0, 0x14010

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/A6Y;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/8rn;->A0s()LX/IKx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/A6Y;->A04:LX/IKx;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/ADN;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9Wv;
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v3, v1, :cond_4

    .line 7
    .line 8
    if-eq v3, v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v3, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/9Wv;->A05:LX/9Wv;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/9Wv;->A03:LX/9Wv;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    sget-object v0, LX/9Wv;->A01:LX/9Wv;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget-object v0, LX/9Wv;->A04:LX/9Wv;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    iget-object v1, p0, LX/ADN;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_5

    .line 49
    .line 50
    sget-object v0, LX/9Wv;->A02:LX/9Wv;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_5
    sget-object v0, LX/9Wv;->A06:LX/9Wv;

    .line 54
    .line 55
    return-object v0
.end method
