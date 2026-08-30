.class public final LX/3vy;
.super LX/0M9;
.source ""

# interfaces
.implements LX/6c8;


# instance fields
.field public final A00:LX/15Z;

.field public final A01:Ljava/util/Collection;

.field public final A02:LX/0Ih;

.field public final A03:LX/01y;

.field public final A04:LX/0Ie;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3vy;->A01:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3vy;->A03:LX/01y;

    .line 10
    .line 11
    const/16 v0, 0x16b1

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/15Z;

    .line 18
    .line 19
    iput-object v0, p0, LX/3vy;->A00:LX/15Z;

    .line 20
    .line 21
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3vy;->A02:LX/0Ih;

    .line 28
    .line 29
    iput-object v0, p0, LX/3vy;->A04:LX/0Ie;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public APC()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/3vy;->A03:LX/01y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/6LI;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/6LI;-><init>(LX/3vy;LX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Ajf()LX/0Ie;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vy;->A04:LX/0Ie;

    .line 1
    .line 2
    return-object v0
.end method
