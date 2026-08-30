.class public final LX/CtL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/07s;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0W3;

.field public final A06:LX/CcX;


# direct methods
.method public constructor <init>(LX/CcX;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CtL;->A06:LX/CcX;

    .line 4
    .line 5
    iput-object p2, p0, LX/CtL;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {}, LX/BA0;->A0A()LX/0W3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CtL;->A05:LX/0W3;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CtL;->A03:LX/07s;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CtL;->A02:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0xc73

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CtL;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xc72

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CtL;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/CtL;)I
    .locals 15

    .line 0
    iget-object v3, p0, LX/CtL;->A06:LX/CcX;

    .line 1
    .line 2
    iget-object v0, p0, LX/CtL;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v6, v3, LX/CcX;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LX/1lR;->A0Z:LX/1lR;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v6}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/CtL;->A05:LX/0W3;

    .line 18
    .line 19
    iget-object v9, v3, LX/CcX;->A0A:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 20
    .line 21
    iget-boolean v11, v3, LX/CcX;->A05:Z

    .line 22
    .line 23
    iget-object v5, v3, LX/CcX;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 24
    .line 25
    iget-boolean v12, v3, LX/CcX;->A06:Z

    .line 26
    .line 27
    iget-boolean v13, v3, LX/CcX;->A08:Z

    .line 28
    .line 29
    iget-object v7, v3, LX/CcX;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v3, LX/CcX;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget v10, v3, LX/CcX;->A00:I

    .line 34
    .line 35
    iget-boolean v14, v3, LX/CcX;->A09:Z

    .line 36
    .line 37
    iget-boolean p0, v3, LX/CcX;->A07:Z

    .line 38
    .line 39
    check-cast v4, LX/0W4;

    .line 40
    .line 41
    new-instance v3, LX/DhX;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v15}, LX/DhX;-><init>(LX/0W4;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, "startCall"

    .line 47
    .line 48
    invoke-static {v4, v1, v3}, LX/0W4;->A0d(LX/0W4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/1lR;->A0a:LX/1lR;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v6}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2
.end method
