.class public final LX/JAA;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Ig;

.field public final A02:LX/0Ig;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24064

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JAA;->A00:LX/05C;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/KtK;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/KtK;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/0Ij;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/JAA;->A03:LX/0Ih;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/0ZM;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JAA;->A04:LX/0Ie;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JAA;->A02:LX/0Ig;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JAA;->A01:LX/0Ig;

    .line 51
    .line 52
    return-void
.end method

.method public static A00(LX/JAA;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/JAA;->A03:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KtK;

    .line 7
    .line 8
    iget-object v2, v0, LX/KtK;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/KtK;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/KtK;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
