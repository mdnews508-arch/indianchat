.class public final LX/Ct4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ct4;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ct4;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x14f7

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ct4;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ct4;->A03:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/EzP;LX/Ct4;Ljava/lang/String;III)V
    .locals 6

    .line 0
    new-instance v1, LX/Btm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Btm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Btm;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    iput-object p2, v1, LX/Btm;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/Btm;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    iget-object v0, p1, LX/Ct4;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/Ct4;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 p2, 0x1

    .line 34
    new-instance v1, LX/Dle;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move p0, p3

    .line 38
    move p1, p5

    .line 39
    invoke-direct/range {v1 .. v8}, LX/Dle;-><init>(LX/EzP;LX/Ct4;Ljava/lang/String;LX/0Xd;III)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
