.class public final LX/FTk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


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
    iput-object v0, p0, LX/FTk;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/FTk;ZZ)LX/EuU;
    .locals 7

    .line 0
    const v6, 0x7f0805a7

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/FTk;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4664

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v3, 0x7f0606e4

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v3, 0x7f060924

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const v2, 0x7f060896

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0409e2

    .line 29
    .line 30
    .line 31
    const v0, 0x7f040a04

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/EuP;

    .line 35
    .line 36
    invoke-direct {v5, v3, v2, v1, v0}, LX/1KO;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f071028

    .line 40
    .line 41
    .line 42
    const v3, 0x7f071029

    .line 43
    .line 44
    .line 45
    const v2, 0x7f07102a

    .line 46
    .line 47
    .line 48
    const v0, 0x7f07102c

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/1KQ;

    .line 52
    .line 53
    invoke-direct {v1, v4, v3, v2, v0}, LX/1KQ;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/EuU;

    .line 57
    .line 58
    invoke-direct {v0, v1, v5, v6, p2}, LX/EuU;-><init>(LX/1KQ;LX/1KO;IZ)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const v3, 0x7f060872

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method
