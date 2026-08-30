.class public LX/BO5;
.super LX/1Gw;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BO5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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
    iget v0, p0, LX/BO5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p1, p2}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    iget v0, p0, LX/BO5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Cow;

    .line 5
    .line 6
    check-cast p2, LX/Cow;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/Cow;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v0, p2, LX/Cow;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    check-cast p1, LX/Dvh;

    .line 21
    .line 22
    check-cast p2, LX/Dvh;

    .line 23
    .line 24
    invoke-interface {p1}, LX/Dvh;->Ajb()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p2}, LX/Dvh;->Ajb()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    check-cast p2, LX/DDb;

    .line 39
    .line 40
    iget-object v1, p2, LX/DDb;->A02:LX/0DF;

    .line 41
    .line 42
    check-cast p1, LX/DDb;

    .line 43
    .line 44
    iget-object v0, p1, LX/DDb;->A02:LX/0DF;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    return v2
.end method
