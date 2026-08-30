.class public LX/Kca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kca;->A00:LX/00s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/4Zr;Z)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kca;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/KTG;->A0N:LX/09Q;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v2, LX/4Zr;->A03:LX/4Zr;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    if-eq v3, v0, :cond_5

    .line 19
    .line 20
    if-eq v3, v1, :cond_3

    .line 21
    .line 22
    const v0, 0x7f122976

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const v0, 0x7f122975

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    if-eq v3, v0, :cond_4

    .line 32
    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    const v0, 0x7f122974

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v0, 0x7f12297a

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const v0, 0x7f12297c

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const v0, 0x7f12297b

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    const v0, 0x7f122977

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const v0, 0x7f122979

    .line 57
    .line 58
    .line 59
    :goto_2
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const v0, 0x7f122978

    .line 62
    .line 63
    .line 64
    return v0
.end method
