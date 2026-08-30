.class public final LX/FU4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


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
    iput-object v0, p0, LX/FU4;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x20137

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FU4;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x929

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FU4;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/FU4;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FU4;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8t8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/8t8;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FU4;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/Bvc;

    .line 21
    .line 22
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/FU4;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Bvc;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p1, v1, LX/Bvc;->A0N:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
