.class public final LX/IJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final A00:LX/I26;

.field public final A01:LX/HT9;


# direct methods
.method public constructor <init>(LX/HT9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJj;->A01:LX/HT9;

    .line 4
    .line 5
    const/16 v0, 0x69e

    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/I26;

    .line 12
    .line 13
    iput-object v0, p0, LX/IJj;->A00:LX/I26;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public C2I(LX/0PE;LX/0Do;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/IJj;->A00:LX/I26;

    .line 21
    .line 22
    iget-object v1, v0, LX/I26;->A02:LX/0Ap;

    .line 23
    .line 24
    const v0, 0x3d5b1097

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/0Ap;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/IJj;->A00:LX/I26;

    .line 32
    .line 33
    const-string v0, "ON_RESUME_CALLED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, LX/IJj;->A00:LX/I26;

    .line 37
    .line 38
    const-string v0, "ON_START_CALLED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, LX/IJj;->A00:LX/I26;

    .line 42
    .line 43
    const-string v0, "ON_PAUSE_CALLED"

    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v0}, LX/I26;->A00(LX/I26;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
