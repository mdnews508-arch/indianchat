.class public LX/C10;
.super LX/1LT;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Oi;Ljava/lang/String;IJJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 5
    .line 6
    .line 7
    iput-wide p6, p0, LX/C10;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/C10;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/C10;->A02:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/C10;->A00:J

    .line 1
    .line 2
    iget-object v2, p0, LX/C10;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    new-array v1, v4, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ","

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "FMessageSystemEventUpdated/setData invalid data: index out of bounds"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v2, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/C10;->A00:J

    .line 38
    .line 39
    invoke-static {v2, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C10;->A01:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public Ayx()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method
