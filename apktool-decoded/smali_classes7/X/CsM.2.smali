.class public final LX/CsM;
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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CsM;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CsM;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/CsM;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CsM;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/Bvc;

    .line 7
    .line 8
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CsM;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Bvc;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, v1, LX/Bvc;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
