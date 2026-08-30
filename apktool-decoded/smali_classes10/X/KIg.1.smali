.class public final LX/KIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LG5;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KIg;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/KIg;->A00:LX/LG5;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/LG5;->A0M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/LG5;->A0G:LX/JCW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/LG5;->A0F:LX/JCV;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/JCV;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/JCV;-><init>(LX/LG5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/LG5;->A0F:LX/JCV;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/LG5;->A0C(LX/LFs;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/KIg;->A00:LX/LG5;

    .line 30
    .line 31
    iget-object v0, v1, LX/LG5;->A0F:LX/JCV;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/LG5;->A0D(LX/LFs;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/LG5;->A0F:LX/JCV;

    .line 40
    .line 41
    return-void
.end method
