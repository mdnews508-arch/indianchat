.class public final synthetic LX/Fo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IGs;

.field public final synthetic A02:LX/FnO;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/IGs;LX/FnO;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fo2;->A02:LX/FnO;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fo2;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fo2;->A01:LX/IGs;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/Fo2;->A05:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/Fo2;->A06:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/Fo2;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, LX/Fo2;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/Fo2;->A02:LX/FnO;

    .line 1
    .line 2
    iget-object v7, p0, LX/Fo2;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v2, p0, LX/Fo2;->A01:LX/IGs;

    .line 5
    .line 6
    iget-boolean v12, p0, LX/Fo2;->A05:Z

    .line 7
    .line 8
    iget-boolean v14, p0, LX/Fo2;->A06:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/Fo2;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, LX/Fo2;->A00:I

    .line 13
    .line 14
    iget-object v4, v3, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 15
    .line 16
    iget-object v10, v2, LX/IGs;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v11, 0x5

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v5, v3, LX/FnO;->A1N:LX/GX1;

    .line 27
    .line 28
    iget-object v6, v3, LX/FnO;->A1P:LX/I4j;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    move v13, v12

    .line 32
    invoke-static/range {v4 .. v14}, LX/IAa;->A03(Landroid/content/Context;LX/GX1;LX/I4j;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
