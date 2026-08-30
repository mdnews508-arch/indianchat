.class public final LX/FGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0s3;

.field public final A05:LX/0YX;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGL;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FGL;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x763

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FGL;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FGL;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FGL;->A06:LX/01y;

    .line 34
    .line 35
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FGL;->A05:LX/0YX;

    .line 40
    .line 41
    const-string v2, "payment"

    .line 42
    .line 43
    const-string v1, "IN"

    .line 44
    .line 45
    const-string v0, "IndiaUpiLiteDetailsGraphqlManager"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FGL;->A04:LX/0s3;

    .line 52
    .line 53
    return-void
.end method
