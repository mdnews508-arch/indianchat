.class public final LX/IN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxS;


# instance fields
.field public final synthetic A00:LX/I34;

.field public final synthetic A01:LX/HsM;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/I34;LX/HsM;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IN3;->A00:LX/I34;

    .line 1
    .line 2
    iput-object p3, p0, LX/IN3;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p2, p0, LX/IN3;->A01:LX/HsM;

    .line 5
    .line 6
    iput-object p4, p0, LX/IN3;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/IN3;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bfu(LX/FhQ;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/IN3;->A00:LX/I34;

    .line 1
    .line 2
    iget-object v0, v4, LX/I34;->A09:LX/07s;

    .line 3
    .line 4
    iget-object v2, p0, LX/IN3;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v5, p0, LX/IN3;->A01:LX/HsM;

    .line 7
    .line 8
    iget-object v7, p0, LX/IN3;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/IN3;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v1, LX/Ifl;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v1 .. v8}, LX/Ifl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Brd(LX/FhQ;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/IN3;->A04:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v3, p0, LX/IN3;->A00:LX/I34;

    .line 3
    .line 4
    iget-object v4, p0, LX/IN3;->A01:LX/HsM;

    .line 5
    .line 6
    iget-object v5, v4, LX/HsM;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v6, "V2"

    .line 9
    .line 10
    iget-object v7, p0, LX/IN3;->A03:Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v2 .. v7}, LX/I34;->A00(LX/FhQ;LX/I34;LX/HsM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HkY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
