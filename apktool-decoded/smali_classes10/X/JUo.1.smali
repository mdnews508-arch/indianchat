.class public abstract LX/JUo;
.super LX/LMX;
.source ""


# instance fields
.field public A00:LX/JUn;

.field public A01:Z

.field public final A02:LX/JUn;


# direct methods
.method public constructor <init>(LX/JUn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JUo;->A02:LX/JUn;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, LX/JUn;->A04(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JUn;

    .line 11
    .line 12
    iput-object v0, p0, LX/JUo;->A00:LX/JUn;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/JUo;->A01:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic A00()LX/JUn;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JUo;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JUo;->A00:LX/JUn;

    .line 5
    .line 6
    invoke-static {v1}, LX/J2A;->A0K(Ljava/lang/Object;)LX/MEj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/MEj;->CgV(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/JUo;->A01:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/JUo;->A00:LX/JUn;

    .line 17
    .line 18
    return-object v0
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JUo;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JUo;->A00:LX/JUn;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, LX/JUn;->A04(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/JUn;

    .line 12
    .line 13
    iget-object v1, p0, LX/JUo;->A00:LX/JUn;

    .line 14
    .line 15
    invoke-static {v2}, LX/J2A;->A0K(Ljava/lang/Object;)LX/MEj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2, v1}, LX/MEj;->CgW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/JUo;->A00:LX/JUn;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/JUo;->A01:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic CgK()LX/JUn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUo;->A02:LX/JUn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/JUo;->A02:LX/JUn;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/JUn;->A04(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/JUo;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/JUo;->A00()LX/JUn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, LX/JUo;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/JUo;->A00:LX/JUn;

    .line 17
    .line 18
    invoke-static {v1}, LX/J2A;->A0K(Ljava/lang/Object;)LX/MEj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, v2}, LX/MEj;->CgW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method
