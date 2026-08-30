.class public LX/G97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/ContactInfoActivity;LX/0Ci;IIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/G97;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G97;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G97;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/G97;->A03:Z

    .line 10
    .line 11
    iput p3, p0, LX/G97;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/G97;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/G97;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 7
    .line 8
    iget-object v3, p0, LX/G97;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0Ci;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/G97;->A03:Z

    .line 13
    .line 14
    iget v4, p0, LX/G97;->A00:I

    .line 15
    .line 16
    iget-object v1, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1o:LX/0de;

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/0aZ;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/0I0;->A04:LX/07r;

    .line 26
    .line 27
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v1, LX/G97;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LX/G97;-><init>(Lcom/indianchat/chatinfo/ContactInfoActivity;LX/0Ci;IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v3, p0, LX/G97;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 51
    .line 52
    iget-object v2, p0, LX/G97;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/0Ci;

    .line 55
    .line 56
    iget-boolean v1, p0, LX/G97;->A03:Z

    .line 57
    .line 58
    iget v0, p0, LX/G97;->A00:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5m(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
