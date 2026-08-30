.class public LX/Daj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D0E;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Daj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Daj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bg7(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Daj;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/D0E;

    .line 3
    .line 4
    iget-object v0, v0, LX/D0E;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BAD;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v0, LX/BAD;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/D01;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, v4, LX/D01;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Cjm;

    .line 37
    .line 38
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, LX/Cjm;->A02(Ljava/lang/Integer;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, LX/Cjm;->A02(Ljava/lang/Integer;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v2, v4, LX/D01;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iget-object v0, v4, LX/D01;->A05:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v5, v2, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public synthetic Bnc(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
