.class public LX/27I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyA;


# instance fields
.field public final synthetic A00:LX/27H;


# direct methods
.method public constructor <init>(LX/27H;)V
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
    iput-object p1, p0, LX/27I;->A00:LX/27H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CIy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/27I;->A00:LX/27H;

    .line 1
    .line 2
    iget-object v0, v3, LX/27H;->A0F:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/27m;->A0O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/27H;->A0E:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/27H;->A0B:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25q;->A1O(LX/00s;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v3, LX/27H;->A0R:LX/00s;

    .line 25
    .line 26
    invoke-static {v2}, LX/25m;->A0X(LX/00s;)LX/26H;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0e14ef

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/26H;->A04(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/25m;->A0X(LX/00s;)LX/26H;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, LX/27H;->A00(LX/27H;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, LX/26H;->A04(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public CLc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/27I;->A00:LX/27H;

    .line 1
    .line 2
    iget-object v0, v0, LX/27H;->A0G:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v0, v0}, LX/29x;->A01(ZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
