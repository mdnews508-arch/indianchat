.class public LX/INI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xT;
.implements LX/0xU;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/INI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/INI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BZt()V
    .locals 1

    .line 0
    iget v0, p0, LX/INI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/INI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/Gjf;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic BZw()V
    .locals 1

    .line 0
    iget v0, p0, LX/INI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/INI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/Gjf;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BZx(LX/C2E;)V
    .locals 4

    .line 0
    iget v0, p0, LX/INI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/INI;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Gjf;

    .line 11
    .line 12
    iget-object v1, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 13
    .line 14
    iget-object v0, v2, LX/Gjf;->A0J:LX/1M3;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v3}, LX/Gjf;->A02(LX/Gjf;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "GroupCallButtonController/onCallLogUpdated groupJid: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/INI;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/IJm;

    .line 38
    .line 39
    iget-object v0, v2, LX/IJm;->A04:LX/1M3;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/IJm;->A04:LX/1M3;

    .line 45
    .line 46
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p1, LX/C2E;->A0F:LX/C2C;

    .line 55
    .line 56
    iget-object v0, v2, LX/IJm;->A06:LX/C2C;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, LX/C2E;->A0F:LX/C2C;

    .line 65
    .line 66
    iput-object v0, v2, LX/IJm;->A06:LX/C2C;

    .line 67
    .line 68
    iget-object v0, v2, LX/IJm;->A02:LX/Hc7;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LX/Hc7;->A00:Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A03(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v2, LX/IJm;->A06:LX/C2C;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :cond_3
    iput-object p1, v2, LX/IJm;->A05:LX/C2E;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic BZy(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/INI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/INI;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/Gjf;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/C2E;

    .line 33
    .line 34
    iget-object v1, v0, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 35
    .line 36
    iget-object v0, v3, LX/Gjf;->A0J:LX/1M3;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, LX/Gjf;->A02(LX/Gjf;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
