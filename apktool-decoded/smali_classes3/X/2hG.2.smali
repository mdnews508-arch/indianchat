.class public LX/2hG;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/33W;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:LX/1Oi;

.field public final synthetic A03:LX/D6d;


# direct methods
.method public constructor <init>(LX/33W;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/D6d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/2hG;->A02:LX/1Oi;

    .line 1
    .line 2
    iput-object p2, p0, LX/2hG;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p4, p0, LX/2hG;->A03:LX/D6d;

    .line 5
    .line 6
    iput-object p1, p0, LX/2hG;->A00:LX/33W;

    .line 7
    .line 8
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2hG;->A00:LX/33W;

    .line 1
    .line 2
    iget-object v0, v0, LX/33W;->A01:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/15Z;

    .line 9
    .line 10
    iget-object v0, p0, LX/2hG;->A02:LX/1Oi;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/2hG;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/2hG;->A00:LX/33W;

    .line 9
    .line 10
    iget-object v0, v5, LX/33W;->A02:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/3I0;

    .line 17
    .line 18
    iget-object v2, p0, LX/2hG;->A03:LX/D6d;

    .line 19
    .line 20
    iget-object v0, v5, LX/33W;->A03:LX/Dym;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/D6d;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LX/D6d;->A02()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "address_message"

    .line 35
    .line 36
    invoke-virtual {v3, v6, p1, v1, v0}, LX/3I0;->A02(LX/0Ci;LX/1DO;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/1R2;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v1, v2, LX/D6t;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, LX/D6t;->A09:LX/D6k;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/D6A;

    .line 75
    .line 76
    iget-object v0, v1, LX/D6A;->A01:LX/D6l;

    .line 77
    .line 78
    iget-object v0, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iput-boolean v3, v1, LX/D6A;->A00:Z

    .line 87
    .line 88
    :cond_1
    iget-object v0, v5, LX/33W;->A00:LX/00s;

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, LX/17A;->A0K(LX/1DO;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
