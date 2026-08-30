.class public LX/353;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/28H;


# direct methods
.method public constructor <init>(LX/28H;)V
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
    iput-object p1, p0, LX/353;->A00:LX/28H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/353;->A00:LX/28H;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/28H;->A0P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/28H;->A0R:LX/00s;

    .line 9
    .line 10
    invoke-static {v2}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LX/27m;->A0W(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/3ko;->B8D()LX/2Bq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/2Bq;->A00:LX/0TT;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
