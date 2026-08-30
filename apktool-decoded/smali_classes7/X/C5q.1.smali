.class public final LX/C5q;
.super LX/C33;
.source ""

# interfaces
.implements LX/Ds1;


# instance fields
.field public final A00:LX/EZX;

.field public final A01:LX/C3t;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea2;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "error"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v4}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {v0, v2}, LX/D2p;->A04(LX/0az;LX/D3M;)LX/C3t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, p0, LX/C5q;->A01:LX/C3t;

    .line 41
    .line 42
    invoke-static {p1, v3, v2}, LX/D2p;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, LX/C5q;->A00:LX/EZX;

    .line 49
    .line 50
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
