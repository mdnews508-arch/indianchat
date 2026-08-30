.class public final LX/1Mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/1Mg;

.field public final A02:LX/1Mo;

.field public final A03:LX/1Mk;

.field public final A04:LX/1Mi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b68

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Mg;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Mf;->A01:LX/1Mg;

    .line 12
    .line 13
    const/16 v0, 0x1b6b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Mi;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Mf;->A04:LX/1Mi;

    .line 22
    .line 23
    const/16 v0, 0x1eb8

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1Mf;->A00:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    const/16 v0, 0x1b69

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Mk;

    .line 38
    .line 39
    iput-object v0, p0, LX/1Mf;->A03:LX/1Mk;

    .line 40
    .line 41
    const/16 v0, 0x19cd

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Mo;

    .line 48
    .line 49
    iput-object v0, p0, LX/1Mf;->A02:LX/1Mo;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/1Mv;LX/1Mf;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1Mf;->A01:LX/1Mg;

    .line 1
    .line 2
    new-instance v0, LX/1N4;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/1N4;-><init>(LX/1Mv;LX/1Mf;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Mg;->A0F(LX/1N2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    new-instance v0, LX/1Mw;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1Mw;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/1Mf;->A00(LX/1Mv;LX/1Mf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
