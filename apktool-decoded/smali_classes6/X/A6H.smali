.class public final LX/A6H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B0a;

.field public final A01:LX/A1l;

.field public final A02:LX/A1m;

.field public final A03:LX/B7n;


# direct methods
.method public synthetic constructor <init>(LX/A1l;LX/A1m;)V
    .locals 3

    .line 0
    sget-object v0, LX/AxN;->A00:LX/AxN;

    .line 1
    .line 2
    new-instance v2, LX/AK8;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/AK8;-><init>(LX/09l;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/A6H;->A01:LX/A1l;

    .line 11
    .line 12
    iput-object p2, p0, LX/A6H;->A02:LX/A1m;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/8x0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8x0;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/A6H;->A03:LX/B7n;

    .line 21
    .line 22
    iput-object v2, p0, LX/A6H;->A00:LX/B0a;

    .line 23
    .line 24
    return-void
.end method

.method public static A00()LX/A6H;
    .locals 14

    .line 0
    const/16 v1, 0xdc

    .line 1
    .line 2
    const/16 v6, 0x5a

    .line 3
    .line 4
    sget-object v5, LX/9jX;->A01:LX/B2x;

    .line 5
    .line 6
    new-instance v0, LX/AKG;

    .line 7
    .line 8
    invoke-direct {v0, v5, v1, v6}, LX/AKG;-><init>(LX/B2x;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/AFW;->A00(LX/B7Z;)LX/8vX;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v3, LX/AKG;

    .line 16
    .line 17
    invoke-direct {v3, v5, v1, v6}, LX/AKG;-><init>(LX/B2x;II)V

    .line 18
    .line 19
    .line 20
    sget-wide v1, LX/A9K;->A01:J

    .line 21
    .line 22
    sget-object v0, LX/A1l;->A00:LX/A1l;

    .line 23
    .line 24
    new-instance v10, LX/9x3;

    .line 25
    .line 26
    invoke-direct {v10, v3, v1, v2}, LX/9x3;-><init>(LX/B7Z;J)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v7, LX/AA4;

    .line 36
    .line 37
    move-object v11, v8

    .line 38
    move-object v9, v8

    .line 39
    invoke-direct/range {v7 .. v13}, LX/AA4;-><init>(LX/9yj;LX/9wO;LX/9x3;LX/9x4;Ljava/util/Map;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/8vX;

    .line 43
    .line 44
    invoke-direct {v0, v7}, LX/8vX;-><init>(LX/AA4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/A1l;->A00(LX/A1l;)LX/8vX;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, LX/AKG;

    .line 52
    .line 53
    invoke-direct {v0, v5, v6, v13}, LX/AKG;-><init>(LX/B2x;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/AFW;->A02(LX/B7Z;)LX/8vY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/A6H;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/A6H;-><init>(LX/A1l;LX/A1m;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
