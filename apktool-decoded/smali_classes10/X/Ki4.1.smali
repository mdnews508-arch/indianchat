.class public final LX/Ki4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LPH;

.field public A01:Ljava/lang/Object;

.field public A02:LX/Jg4;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Jg4;->A00()LX/Jg4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ki4;->A02:LX/Jg4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Ki4;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v1, p0, LX/Ki4;->A00:LX/LPH;

    .line 4
    .line 5
    iget-object v0, p0, LX/Ki4;->A02:LX/Jg4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/LPJ;->A07(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ki4;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ki4;->A00:LX/LPH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/LPH;->A01(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Ki4;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/Ki4;->A00:LX/LPH;

    .line 17
    .line 18
    iput-object v0, p0, LX/Ki4;->A02:LX/Jg4;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ki4;->A00:LX/LPH;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/LPH;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ki4;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Lvb;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Lvb;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/LPH;->A00(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/Ki4;->A03:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/Ki4;->A02:LX/Jg4;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/LPJ;->A07(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
