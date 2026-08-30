.class public final LX/CsZ;
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
    iput-object v0, p0, LX/CsZ;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CsZ;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/CsZ;I)V
    .locals 3

    .line 0
    const/16 v2, 0x34

    .line 1
    .line 2
    new-instance v1, LX/Bvc;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Bvc;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/CsZ;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/Bvc;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/CsZ;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
