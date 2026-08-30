.class public final synthetic LX/D89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final synthetic A00:LX/Cfw;

.field public final synthetic A01:LX/0Xr;


# direct methods
.method public synthetic constructor <init>(LX/Cfw;LX/0Xr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D89;->A00:LX/Cfw;

    .line 4
    .line 5
    iput-object p2, p0, LX/D89;->A01:LX/0Xr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2I(LX/0PE;LX/0Do;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D89;->A00:LX/Cfw;

    .line 1
    .line 2
    iget-object v2, p0, LX/D89;->A01:LX/0Xr;

    .line 3
    .line 4
    invoke-static {v3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/Cfw;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/Cfw;->A01:LX/0IY;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v3, LX/Cfw;->A00:LX/Cfv;

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/Cfv;->A01:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v0, v1, LX/Cfv;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v1, LX/Cfv;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/Cfv;->A01:Z

    .line 59
    .line 60
    invoke-virtual {v1}, LX/Cfv;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string v0, "Cannot resume a finished dispatcher"

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
