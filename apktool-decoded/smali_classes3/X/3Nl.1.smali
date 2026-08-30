.class public LX/3Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iz;
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
    iput p2, p0, LX/3Nl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Nl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BZV(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZY(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Nl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3Nl;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/2Cg;

    .line 12
    .line 13
    iget-object v1, v2, LX/2Cg;->A0O:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/2Cg;->A0f(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/3Nl;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/26l;

    .line 30
    .line 31
    invoke-static {v2}, LX/26l;->A01(LX/26l;)LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, LX/26l;->A0n:LX/07s;

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/3bO;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/26l;->A0l:LX/3kp;

    .line 49
    .line 50
    invoke-interface {v0}, LX/3kp;->invalidateOptionsMenu()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/26l;->A01:LX/Gih;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Gih;->A0h()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/3Nl;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/2Ad;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LX/2Ad;->A0M(LX/0Ci;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, LX/2Ad;->A0O()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
