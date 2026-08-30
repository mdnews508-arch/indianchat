.class public final LX/I2P;
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
    const/16 v0, 0x6c4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I2P;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I2P;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I2P;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x409b

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I2P;->A02:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/I2P;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/H3Y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H3Y;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/25p;->A1U(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/H3Y;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, v1, LX/H3Y;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/I2P;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
