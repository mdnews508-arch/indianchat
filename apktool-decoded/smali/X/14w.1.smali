.class public final LX/14w;
.super LX/14v;
.source ""


# instance fields
.field public final A00:LX/0az;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "trace"

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/0av;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "flow_id"

    .line 13
    .line 14
    new-instance v1, LX/0av;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    const-wide/16 v6, 0x24

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/0av;->A05(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/0av;->A03(LX/0az;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/14w;->A00:LX/0az;

    .line 45
    .line 46
    return-void
.end method
