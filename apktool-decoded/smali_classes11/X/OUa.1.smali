.class public final synthetic LX/OUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDH;


# instance fields
.field public final synthetic A00:LX/MTo;

.field public final synthetic A01:LX/MUl;


# direct methods
.method public synthetic constructor <init>(LX/MTo;LX/MUl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OUa;->A01:LX/MUl;

    .line 4
    .line 5
    iput-object p1, p0, LX/OUa;->A00:LX/MTo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/OUa;->A01:LX/MUl;

    .line 1
    .line 2
    iget-object v1, p0, LX/OUa;->A00:LX/MTo;

    .line 3
    .line 4
    check-cast p1, LX/O2S;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/MUl;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/MTo;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p1, LX/O2S;->A06:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/MUl;->A04(LX/O2S;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v2, v2, LX/MUl;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-boolean v0, v1, LX/MTo;->A0C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v1, p1, LX/O2S;->A06:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-le v1, v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, LX/MUl;->A04(LX/O2S;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :goto_0
    monitor-exit v2

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method
