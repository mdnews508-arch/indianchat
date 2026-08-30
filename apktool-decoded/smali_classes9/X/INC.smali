.class public LX/INC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GX1;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/INC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/INC;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/INC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/INC;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BlC()V
    .locals 4

    .line 0
    iget v3, p0, LX/INC;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/INC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/IVV;

    .line 5
    .line 6
    iget-object v0, p0, LX/INC;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GX1;

    .line 9
    .line 10
    iget-object v0, v0, LX/GX1;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FPH;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/FPH;->A00(LX/FhQ;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, LX/FPH;->A02(LX/FhQ;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method public BlD()V
    .locals 6

    .line 0
    iget v1, p0, LX/INC;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/INC;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/GX1;

    .line 5
    .line 6
    iget-object v0, v5, LX/GX1;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 13
    .line 14
    iget-object v3, p0, LX/INC;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    iget-object v2, p0, LX/INC;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    new-instance v0, LX/IN5;

    .line 24
    .line 25
    invoke-direct {v0, v5, v2, v1}, LX/IN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method
