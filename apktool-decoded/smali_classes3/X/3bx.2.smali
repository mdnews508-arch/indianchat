.class public LX/3bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/3bt;


# direct methods
.method public constructor <init>(LX/0FZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3bt;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3bt;-><init>(LX/0FZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3bx;->A00:LX/3bt;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/18M;)LX/3Hu;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/18M;->A0G()LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 8
    .line 9
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v0, p0, LX/18M;->A0u:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/18M;->A0J()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/18M;->A0J()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    :goto_0
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    iget v5, p0, LX/18M;->A04:I

    .line 36
    .line 37
    new-instance v2, LX/3Hu;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/18M;->A0J()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/18M;

    .line 1
    .line 2
    check-cast p2, LX/18M;

    .line 3
    .line 4
    invoke-static {p1}, LX/3bx;->A00(LX/18M;)LX/3Hu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, LX/3bx;->A00(LX/18M;)LX/3Hu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    iget-object v0, p0, LX/3bx;->A00:LX/3bt;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LX/3bt;->A00(LX/3Hu;LX/3Hu;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
