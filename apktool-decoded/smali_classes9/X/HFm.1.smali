.class public final LX/HFm;
.super LX/ITf;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/ITf;-><init>(LX/00s;LX/089;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HFm;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x20320

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HFm;->A00:LX/05C;

    .line 25
    .line 26
    const v0, 0x2031e

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HFm;->A01:LX/05C;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/HFm;->A03:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public APB(LX/IyW;)V
    .locals 7

    .line 0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/HFm;->A03:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HFm;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v5, v2

    .line 20
    move-object v4, v2

    .line 21
    invoke-static/range {v0 .. v6}, LX/ITo;->A02(LX/ITo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/ITd;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v3}, LX/ITd;-><init>(LX/IyW;LX/HFm;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, v0}, LX/ITf;->APB(LX/IyW;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
