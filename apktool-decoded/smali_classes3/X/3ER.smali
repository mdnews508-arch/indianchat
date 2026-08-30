.class public final LX/3ER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ER;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ER;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/3ER;Ljava/lang/Long;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ER;->A00:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/3ER;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v3, LX/2cR;

    .line 14
    .line 15
    invoke-direct {v3}, LX/2cR;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/2cR;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, v3, LX/2cR;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/3ER;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0n0;->A0Q()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25u;->A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/2cR;->A01:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, v3, LX/2cR;->A02:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p0, LX/3ER;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method
