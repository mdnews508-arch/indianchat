.class public final synthetic LX/3OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvK;


# instance fields
.field public final synthetic A00:LX/0zb;

.field public final synthetic A01:LX/I8f;

.field public final synthetic A02:LX/Hmn;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A04:LX/HMI;


# direct methods
.method public synthetic constructor <init>(LX/0zb;LX/I8f;LX/Hmn;Lcom/indianchat/infra/core/jid/UserJid;LX/HMI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3OG;->A01:LX/I8f;

    .line 4
    .line 5
    iput-object p5, p0, LX/3OG;->A04:LX/HMI;

    .line 6
    .line 7
    iput-object p4, p0, LX/3OG;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p1, p0, LX/3OG;->A00:LX/0zb;

    .line 10
    .line 11
    iput-object p3, p0, LX/3OG;->A02:LX/Hmn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BoH(Landroid/graphics/Bitmap;LX/IcM;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3OG;->A01:LX/I8f;

    .line 1
    .line 2
    iget-object v6, p0, LX/3OG;->A04:LX/HMI;

    .line 3
    .line 4
    iget-object v5, p0, LX/3OG;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v4, p0, LX/3OG;->A00:LX/0zb;

    .line 7
    .line 8
    iget-object v3, p0, LX/3OG;->A02:LX/Hmn;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, LX/I8f;->A0C:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    new-instance v0, LX/3bd;

    .line 23
    .line 24
    invoke-direct {v0, v3, v6, p1, v1}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v7, v3, v5, v6}, LX/I8f;->A00(LX/0zb;LX/I8f;LX/Hmn;Lcom/indianchat/infra/core/jid/UserJid;LX/HMI;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
