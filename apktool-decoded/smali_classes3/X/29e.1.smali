.class public LX/29e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15f;


# instance fields
.field public final synthetic A00:LX/29d;


# direct methods
.method public constructor <init>(LX/29d;)V
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
    iput-object p1, p0, LX/29e;->A00:LX/29d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bn5(Lcom/indianchat/infra/core/jid/PhoneUserJid;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/29e;->A00:LX/29d;

    .line 1
    .line 2
    iget-object v2, v3, LX/29d;->A0C:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/29d;->A0F:LX/0de;

    .line 11
    .line 12
    check-cast v2, LX/0aZ;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v3, LX/29d;->A0j:LX/0aZ;

    .line 29
    .line 30
    iget-object v0, v3, LX/29d;->A0A:LX/1Im;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public synthetic Bn6(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method
