.class public final LX/I1U;
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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I1U;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/ICQ;LX/HE4;LX/I1U;I)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/ICQ;->A0A()LX/72r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    iget-object v0, p1, LX/HzC;->A04:LX/1m2;

    .line 7
    .line 8
    iget v0, v0, LX/1m2;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, LX/82O;->A01(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/72r;->A0O:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/72r;->A0M:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/72r;->A06:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/72r;->A01:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, p0, LX/72r;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/72r;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p2, LX/I1U;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0, p0}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p0, LX/72r;

    .line 58
    .line 59
    invoke-direct {p0}, LX/72r;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method
