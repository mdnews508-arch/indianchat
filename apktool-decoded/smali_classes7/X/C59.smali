.class public LX/C59;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 5

    .line 0
    iput p3, p0, LX/C59;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "status_updates"

    .line 8
    .line 9
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1, p2}, LX/BA2;->A1T(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "before"

    .line 20
    .line 21
    new-instance v3, LX/0ax;

    .line 22
    .line 23
    invoke-direct {v3, v0, p1, p2}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4, v3}, LX/0av;->A02(LX/0ax;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-wide/16 v1, 0x64

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "status_updates"

    .line 42
    .line 43
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v0, "after"

    .line 48
    .line 49
    new-instance v3, LX/0ax;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
