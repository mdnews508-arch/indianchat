.class public final LX/Lcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUK;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final synthetic A01:LX/KiL;

.field public final synthetic A02:LX/KsA;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/PhoneUserJid;LX/KiL;LX/KsA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Lcb;->A02:LX/KsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lcb;->A01:LX/KiL;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lcb;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BlC()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lcb;->A02:LX/KsA;

    .line 1
    .line 2
    iget-object v2, v3, LX/KsA;->A07:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lcb;->A01:LX/KiL;

    .line 5
    .line 6
    iget-object v1, v0, LX/KiL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/KsA;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/KsA;->A02:LX/07s;

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "biz_ai_search"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public BlD()V
    .locals 0

    .line 0
    return-void
.end method

.method public BlE(LX/FhQ;)V
    .locals 10

    .line 0
    const-string v3, "biz_ai_search"

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/Lcb;->A02:LX/KsA;

    .line 6
    .line 7
    iget-object v2, v4, LX/KsA;->A07:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, LX/Lcb;->A01:LX/KiL;

    .line 10
    .line 11
    iget-object v1, v0, LX/KiL;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/KsA;->A06:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/KsA;->A02:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v3, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v5, p0, LX/Lcb;->A02:LX/KsA;

    .line 34
    .line 35
    iget-object v0, v5, LX/KsA;->A02:LX/07s;

    .line 36
    .line 37
    iget-object v8, p0, LX/Lcb;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 38
    .line 39
    iget-object v6, p0, LX/Lcb;->A01:LX/KiL;

    .line 40
    .line 41
    const/16 v9, 0xb

    .line 42
    .line 43
    new-instance v4, LX/Lmf;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, LX/Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3, v4}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
