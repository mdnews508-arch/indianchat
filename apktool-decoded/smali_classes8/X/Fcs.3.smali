.class public final synthetic LX/Fcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:LX/7nQ;

.field public final synthetic A03:LX/GUs;

.field public final synthetic A04:LX/Fbd;

.field public final synthetic A05:LX/0vD;

.field public final synthetic A06:LX/D6c;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/GUs;LX/Fbd;LX/0vD;LX/D6c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Fcs;->A04:LX/Fbd;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fcs;->A03:LX/GUs;

    .line 6
    .line 7
    iput-object p8, p0, LX/Fcs;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p9, p0, LX/Fcs;->A08:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fcs;->A00:LX/0Ci;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fcs;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-object p3, p0, LX/Fcs;->A02:LX/7nQ;

    .line 16
    .line 17
    iput-object p6, p0, LX/Fcs;->A05:LX/0vD;

    .line 18
    .line 19
    iput-object p7, p0, LX/Fcs;->A06:LX/D6c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Fcs;->A04:LX/Fbd;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fcs;->A03:LX/GUs;

    .line 3
    .line 4
    iget-object v10, p0, LX/Fcs;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Fcs;->A08:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, LX/Fcs;->A00:LX/0Ci;

    .line 9
    .line 10
    iget-object v6, p0, LX/Fcs;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v9, p0, LX/Fcs;->A02:LX/7nQ;

    .line 13
    .line 14
    iget-object v4, p0, LX/Fcs;->A05:LX/0vD;

    .line 15
    .line 16
    iget-object v8, p0, LX/Fcs;->A06:LX/D6c;

    .line 17
    .line 18
    iget-object v0, v7, LX/Fbd;->A06:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v11, 0x3

    .line 25
    new-instance v2, LX/DeW;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v11}, LX/DeW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/GUs;->APi()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
