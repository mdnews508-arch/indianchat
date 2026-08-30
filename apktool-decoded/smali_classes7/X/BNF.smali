.class public final LX/BNF;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/GXs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x51

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BNF;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x509

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/GXs;

    .line 18
    .line 19
    iput-object v1, p0, LX/BNF;->A03:LX/GXs;

    .line 20
    .line 21
    const v0, 0x10424

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BNF;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LX/BNF;->A00:LX/06w;

    .line 35
    .line 36
    const-string v0, "626403979060997"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/CjK;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/CjK;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
