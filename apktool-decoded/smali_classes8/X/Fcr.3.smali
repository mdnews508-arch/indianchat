.class public final synthetic LX/Fcr;
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

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/GUs;LX/Fbd;LX/0vD;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Fcr;->A04:LX/Fbd;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fcr;->A03:LX/GUs;

    .line 6
    .line 7
    iput-object p7, p0, LX/Fcr;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, LX/Fcr;->A07:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fcr;->A00:LX/0Ci;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fcr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-object p3, p0, LX/Fcr;->A02:LX/7nQ;

    .line 16
    .line 17
    iput-object p6, p0, LX/Fcr;->A05:LX/0vD;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/Fcr;->A04:LX/Fbd;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fcr;->A03:LX/GUs;

    .line 3
    .line 4
    iget-object v9, p0, LX/Fcr;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/Fcr;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v8, p0, LX/Fcr;->A00:LX/0Ci;

    .line 9
    .line 10
    iget-object v5, p0, LX/Fcr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v4, p0, LX/Fcr;->A02:LX/7nQ;

    .line 13
    .line 14
    iget-object v3, p0, LX/Fcr;->A05:LX/0vD;

    .line 15
    .line 16
    iget-object v0, v6, LX/Fbd;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v10, 0x4

    .line 23
    new-instance v2, LX/Ig3;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, LX/Ig3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/GUs;->APi()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
