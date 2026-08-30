.class public final LX/886;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7D;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/886;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x8132

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/886;->A01:LX/05C;

    .line 17
    .line 18
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/886;->A04:LX/00l;

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/8bq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/886;->A05:LX/00l;

    .line 35
    .line 36
    const v0, 0x100d9

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/886;->A00:LX/05C;

    .line 44
    .line 45
    const v0, 0x100da

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/886;->A02:LX/05C;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public AVz()LX/NUB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/886;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NUB;

    .line 7
    .line 8
    return-object v0
.end method

.method public AgN()LX/Nga;
    .locals 1

    .line 0
    iget-object v0, p0, LX/886;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nga;

    .line 7
    .line 8
    return-object v0
.end method

.method public Anl()LX/06f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/886;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06f;

    .line 7
    .line 8
    return-object v0
.end method

.method public Av4()LX/NyU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/886;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NyU;

    .line 7
    .line 8
    return-object v0
.end method

.method public B7z()LX/31L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/886;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/31L;

    .line 7
    .line 8
    return-object v0
.end method
