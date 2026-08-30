.class public final LX/I2m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0qP;

.field public final A04:LX/00l;

.field public final A05:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x384

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qP;

    .line 10
    .line 11
    iput-object v0, p0, LX/I2m;->A03:LX/0qP;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I2m;->A05:LX/0BN;

    .line 18
    .line 19
    const/16 v0, 0xe0e

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I2m;->A02:LX/05C;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {p0, v0}, LX/Iij;->A01(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/I2m;->A04:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x1161

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/I2m;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/I2m;->A00:LX/05C;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/I2m;Ljava/lang/Long;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/H3Z;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H3Z;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/H3Z;->A01:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/H3Z;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, LX/I2m;->A05:LX/0BN;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
