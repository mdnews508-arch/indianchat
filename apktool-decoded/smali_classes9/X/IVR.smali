.class public final synthetic LX/IVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/I4j;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/I4j;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IVR;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/IVR;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p6, p0, LX/IVR;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/IVR;->A07:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/IVR;->A08:Z

    .line 12
    .line 13
    iput p7, p0, LX/IVR;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/IVR;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LX/IVR;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, p0, LX/IVR;->A02:LX/I4j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/IVR;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/IVR;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v7, p0, LX/IVR;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/IVR;->A07:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/IVR;->A08:Z

    .line 9
    .line 10
    iget v8, p0, LX/IVR;->A00:I

    .line 11
    .line 12
    iget-object v5, p0, LX/IVR;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, LX/IVR;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/GYH;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static/range {v2 .. v9}, LX/IAa;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, LX/I4j;->A00(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
