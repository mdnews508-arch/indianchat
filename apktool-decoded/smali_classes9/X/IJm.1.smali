.class public LX/IJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public A00:LX/2hC;

.field public A01:LX/2hD;

.field public A02:LX/Hc7;

.field public A03:LX/0DF;

.field public A04:LX/1M3;

.field public A05:LX/C2E;

.field public A06:LX/C2C;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/3ip;

.field public final A0B:LX/0W3;

.field public final A0C:LX/0oz;

.field public final A0D:LX/13f;

.field public final A0E:LX/0Lc;

.field public final A0F:LX/0XV;

.field public final A0G:LX/0xU;

.field public final A0H:LX/0W1;

.field public final A0I:LX/1Sb;

.field public final A0J:LX/07r;

.field public final A0K:LX/172;

.field public final A0L:LX/0nV;

.field public final A0M:LX/0FZ;

.field public final A0N:LX/0Jt;

.field public final A0O:LX/08Y;

.field public final A0P:LX/07s;

.field public final A0Q:LX/00s;

.field public final A0R:LX/3io;


# direct methods
.method public constructor <init>(LX/00s;Lcom/google/common/base/Optional;LX/0W3;LX/0oz;LX/13f;LX/0XV;LX/0W1;LX/1Sb;LX/07r;LX/172;LX/0nV;LX/0FZ;LX/0Jt;LX/08Y;LX/07s;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/IJm;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/IJm;->A08:Z

    .line 9
    .line 10
    new-instance v0, LX/ING;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/ING;-><init>(LX/IJm;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IJm;->A0R:LX/3io;

    .line 16
    .line 17
    new-instance v0, LX/INH;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/INH;-><init>(LX/IJm;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IJm;->A0A:LX/3ip;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/INI;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/INI;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/IJm;->A0G:LX/0xU;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/INJ;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/INJ;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/IJm;->A0E:LX/0Lc;

    .line 39
    .line 40
    iput-object p9, p0, LX/IJm;->A0J:LX/07r;

    .line 41
    .line 42
    move-object/from16 v0, p14

    .line 43
    .line 44
    iput-object v0, p0, LX/IJm;->A0O:LX/08Y;

    .line 45
    .line 46
    move-object/from16 v0, p15

    .line 47
    .line 48
    iput-object v0, p0, LX/IJm;->A0P:LX/07s;

    .line 49
    .line 50
    iput-object p12, p0, LX/IJm;->A0M:LX/0FZ;

    .line 51
    .line 52
    iput-object p3, p0, LX/IJm;->A0B:LX/0W3;

    .line 53
    .line 54
    iput-object p6, p0, LX/IJm;->A0F:LX/0XV;

    .line 55
    .line 56
    iput-object p7, p0, LX/IJm;->A0H:LX/0W1;

    .line 57
    .line 58
    iput-object p10, p0, LX/IJm;->A0K:LX/172;

    .line 59
    .line 60
    iput-object p13, p0, LX/IJm;->A0N:LX/0Jt;

    .line 61
    .line 62
    iput-object p5, p0, LX/IJm;->A0D:LX/13f;

    .line 63
    .line 64
    iput-object p1, p0, LX/IJm;->A0Q:LX/00s;

    .line 65
    .line 66
    iput-object p4, p0, LX/IJm;->A0C:LX/0oz;

    .line 67
    .line 68
    iput-object p11, p0, LX/IJm;->A0L:LX/0nV;

    .line 69
    .line 70
    iput-object p2, p0, LX/IJm;->A09:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    iput-object p8, p0, LX/IJm;->A0I:LX/1Sb;

    .line 73
    .line 74
    return-void
.end method

.method public static A00(LX/IJm;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IJm;->A0Q:LX/00s;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ok;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/0ok;->A04(J)LX/C2E;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/IJm;->A00:LX/2hC;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IJm;->A0R:LX/3io;

    .line 19
    .line 20
    new-instance v2, LX/2hC;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, p1, p2}, LX/2hC;-><init>(LX/00s;LX/3io;J)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/IJm;->A00:LX/2hC;

    .line 26
    .line 27
    iget-object v1, p0, LX/IJm;->A0P:LX/07s;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/IJm;->A0R:LX/3io;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/3io;->BZu(LX/C2E;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
