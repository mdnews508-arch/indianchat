.class public LX/GBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/GBL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GBL;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/GBL;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, LX/GBL;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/GBL;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/GBL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GBL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    .line 8
    iget-object v2, p0, LX/GBL;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/G6g;

    .line 11
    .line 12
    iget-object v1, p0, LX/GBL;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/EXL;

    .line 15
    .line 16
    iget v6, p0, LX/GBL;->A00:I

    .line 17
    .line 18
    iget-object v5, p0, LX/GBL;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/0Jk;->A01(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/EXL;->A0p()LX/1Nl;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/G6g;->A05(LX/1Nl;LX/0I0;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v4, p0, LX/GBL;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/0W4;

    .line 46
    .line 47
    iget-object v3, p0, LX/GBL;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 50
    .line 51
    iget-object v2, p0, LX/GBL;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, LX/GBL;->A00:I

    .line 54
    .line 55
    iget-object v0, p0, LX/GBL;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, [Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 58
    .line 59
    invoke-static {v4, v3, v2, v0, v1}, LX/0W4;->A0J(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
