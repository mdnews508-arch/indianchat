.class public final LX/FJm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/GIf;

.field public final A02:LX/0de;

.field public final A03:LX/0ag;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>(LX/07r;LX/07s;LX/GIf;LX/0de;LX/0ag;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, p1, p2, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/FJm;->A03:LX/0ag;

    .line 12
    .line 13
    iput-object p3, p0, LX/FJm;->A01:LX/GIf;

    .line 14
    .line 15
    iput-object p1, p0, LX/FJm;->A00:LX/07r;

    .line 16
    .line 17
    iput-object p2, p0, LX/FJm;->A04:LX/07s;

    .line 18
    .line 19
    iput-object p4, p0, LX/FJm;->A02:LX/0de;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/G2v;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/FJm;->A03:LX/0ag;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "https://wa.me/"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_0
    invoke-virtual {p2}, LX/G2v;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v0, p2, LX/G2v;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, LX/DxK;->A11(LX/G2v;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, LX/C4z;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1, v0}, LX/C4z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/FJm;->A04:LX/07s;

    .line 55
    .line 56
    new-instance v2, LX/GA7;

    .line 57
    .line 58
    move-object v6, p3

    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    move-object/from16 v10, p5

    .line 62
    .line 63
    move-object/from16 v11, p6

    .line 64
    .line 65
    invoke-direct/range {v2 .. v11}, LX/GA7;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/C4z;LX/FJm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v8, "https://wa.me"

    .line 73
    .line 74
    goto :goto_0
.end method
