.class public final LX/CsK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CsK;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CsK;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/CsK;IIZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/Bvc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Bvc;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {p4}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Bvc;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/Bvc;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/CsK;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/Bvc;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/CsK;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
