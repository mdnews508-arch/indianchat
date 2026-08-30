.class public LX/3ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyz;


# instance fields
.field public final synthetic A00:LX/27z;


# direct methods
.method public constructor <init>(LX/27z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3ST;->A00:LX/27z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public APn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ST;->A00:LX/27z;

    .line 1
    .line 2
    iget-object v0, v0, LX/27z;->A01:LX/J0C;

    .line 3
    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/J0C;->BkM()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public AyX()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ST;->A00:LX/27z;

    .line 1
    .line 2
    iget-object v1, v0, LX/27z;->A0N:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/25q;->A0I(LX/00s;)LX/Hob;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/25q;->A0I(LX/00s;)LX/Hob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/Hob;->A00()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public synthetic Ayd()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Bmv(I)V
    .locals 0

    .line 0
    return-void
.end method
