.class public LX/OFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6a;


# instance fields
.field public final synthetic A00:LX/MUJ;


# direct methods
.method public constructor <init>(LX/MUJ;)V
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
    iput-object p1, p0, LX/OFq;->A00:LX/MUJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Asg()LX/NxA;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OFq;->A00:LX/MUJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/OG3;->A00:LX/PAd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/PAd;->AmJ()LX/P6a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v2, LX/MUJ;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/P6a;->Asg()LX/NxA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v2, LX/MUJ;->A0M:LX/NnM;

    .line 20
    .line 21
    iget-object v0, v0, LX/NnM;->A00:LX/NxA;

    .line 22
    .line 23
    return-object v0
.end method

.method public Asz()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/OFq;->A00:LX/MUJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/OG3;->A00:LX/PAd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/PAd;->AmJ()LX/P6a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v2, LX/MUJ;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/P6a;->Asz()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, v2, LX/MUJ;->A0M:LX/NnM;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/NnM;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public synthetic BDx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CPq(LX/NxA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFq;->A00:LX/MUJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/MUJ;->A0M:LX/NnM;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/NnM;->A04(LX/NxA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/OG3;->A00:LX/PAd;

    .line 8
    .line 9
    invoke-interface {v0}, LX/PAd;->AmJ()LX/P6a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/P6a;->CPq(LX/NxA;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
