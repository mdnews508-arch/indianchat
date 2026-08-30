.class public final LX/HBz;
.super LX/1la;
.source ""

# interfaces
.implements LX/J1n;


# instance fields
.field public final A00:LX/0az;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v1, "allow_other_biz"

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/HBv;

    .line 41
    .line 42
    iget-object v0, v0, LX/HBv;->A00:LX/0az;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/0av;->A03(LX/0az;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HBz;->A00:LX/0az;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBz;->A00:LX/0az;

    .line 1
    .line 2
    return-object v0
.end method
