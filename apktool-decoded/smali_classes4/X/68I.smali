.class public LX/68I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final synthetic A00:LX/6aa;

.field public final synthetic A01:LX/6aa;

.field public final synthetic A02:LX/5J4;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6aa;LX/6aa;LX/5J4;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/68I;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p0, LX/68I;->A00:LX/6aa;

    .line 3
    .line 4
    iput-object p2, p0, LX/68I;->A01:LX/6aa;

    .line 5
    .line 6
    iput-object p3, p0, LX/68I;->A02:LX/5J4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/68I;->A02:LX/5J4;

    .line 1
    .line 2
    iget-object v4, v0, LX/5J4;->A0A:LX/0JT;

    .line 3
    .line 4
    iget-object v3, p0, LX/68I;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/68I;->A00:LX/6aa;

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    new-instance v0, LX/6C4;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/68I;->A02:LX/5J4;

    .line 1
    .line 2
    iget-object v4, v0, LX/5J4;->A0A:LX/0JT;

    .line 3
    .line 4
    iget-object v3, p0, LX/68I;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/68I;->A00:LX/6aa;

    .line 7
    .line 8
    const/16 v1, 0x31

    .line 9
    .line 10
    new-instance v0, LX/6C4;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/68I;->A02:LX/5J4;

    .line 1
    .line 2
    iget-object v2, v3, LX/5J4;->A06:LX/1Ap;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/1Ap;->A01(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v3, LX/5J4;->A0A:LX/0JT;

    .line 10
    .line 11
    iget-object v3, p0, LX/68I;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/68I;->A01:LX/6aa;

    .line 14
    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    new-instance v0, LX/6C4;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
