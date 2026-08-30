.class public final LX/8IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24u;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8IA;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CdO(LX/1DO;LX/80X;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8IA;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-boolean v0, p2, LX/80X;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p2, LX/80X;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, LX/80X;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :cond_1
    invoke-static {p1}, LX/6gB;->A1W(LX/1DO;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    instance-of v0, p1, LX/1Q6;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LX/1Q6;

    .line 37
    .line 38
    iget v1, v0, LX/1Q6;->A00:I

    .line 39
    .line 40
    const/16 v0, 0x51

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    instance-of v0, p1, LX/1Q5;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const-string v1, "CommentDeserializationValidator/invalid message received"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x4c

    .line 60
    .line 61
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    return-void
.end method
