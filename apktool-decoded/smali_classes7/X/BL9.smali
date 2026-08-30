.class public final LX/BL9;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0kw;

.field public final A05:LX/0BN;

.field public final A06:LX/089;

.field public final A07:LX/19D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/B9w;->A0X()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/BJG;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/BL9;->A04:LX/0kw;

    .line 12
    .line 13
    const/16 v0, 0x752

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BL9;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BL9;->A06:LX/089;

    .line 26
    .line 27
    const/16 v0, 0x753

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/19D;

    .line 34
    .line 35
    iput-object v0, p0, LX/BL9;->A07:LX/19D;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BL9;->A05:LX/0BN;

    .line 42
    .line 43
    const/16 v0, 0x6af

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BL9;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BL9;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BL9;->A00:LX/05C;

    .line 62
    .line 63
    return-void
.end method
