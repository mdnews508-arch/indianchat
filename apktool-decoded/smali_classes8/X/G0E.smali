.class public final synthetic LX/G0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLJ;


# instance fields
.field public final synthetic A00:LX/0DG;

.field public final synthetic A01:LX/E3F;

.field public final synthetic A02:LX/Fuz;


# direct methods
.method public synthetic constructor <init>(LX/0DG;LX/E3F;LX/Fuz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G0E;->A01:LX/E3F;

    .line 4
    .line 5
    iput-object p3, p0, LX/G0E;->A02:LX/Fuz;

    .line 6
    .line 7
    iput-object p1, p0, LX/G0E;->A00:LX/0DG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ByS(LX/Fc2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/G0E;->A01:LX/E3F;

    .line 1
    .line 2
    iget-object v4, p0, LX/G0E;->A02:LX/Fuz;

    .line 3
    .line 4
    iget-object v2, p0, LX/G0E;->A00:LX/0DG;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/E3F;->A02:LX/06w;

    .line 9
    .line 10
    invoke-static {v0}, LX/FZ5;->A01(LX/06v;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1}, LX/E3F;->A01(LX/E3F;LX/Fc2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p3, v4, LX/Fuz;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 20
    .line 21
    check-cast v0, LX/ElC;

    .line 22
    .line 23
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/ElC;->A0F:LX/FYP;

    .line 27
    .line 28
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string v0, "mandateNo"

    .line 34
    .line 35
    invoke-static {p2, v0}, LX/FbX;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, v1, LX/FYP;->A07:LX/0ko;

    .line 40
    .line 41
    const/16 v0, 0x1a1

    .line 42
    .line 43
    iput v0, v4, LX/Fuz;->A02:I

    .line 44
    .line 45
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 46
    .line 47
    iget-object v0, v0, LX/0DI;->A0K:LX/0Ci;

    .line 48
    .line 49
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    iput-object v0, v4, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    iget-object v1, v3, LX/E3F;->A0D:LX/07s;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v1, v4, v3, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method
