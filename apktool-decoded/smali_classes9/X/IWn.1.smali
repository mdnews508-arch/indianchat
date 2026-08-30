.class public final LX/IWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:LX/Ivu;

.field public final synthetic A01:LX/IAS;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ivu;LX/IAS;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IWn;->A01:LX/IAS;

    .line 1
    .line 2
    iput-object p4, p0, LX/IWn;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/IWn;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p1, p0, LX/IWn;->A00:LX/Ivu;

    .line 7
    .line 8
    iput-object p5, p0, LX/IWn;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IWn;->A01:LX/IAS;

    .line 6
    .line 7
    iget-object v4, p0, LX/IWn;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, LX/IWn;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iget-object v0, p0, LX/IWn;->A00:LX/Ivu;

    .line 12
    .line 13
    iget-object v5, p0, LX/IWn;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LX/IAS;->A00(LX/Ivu;LX/IAS;Lcom/indianchat/infra/core/jid/UserJid;LX/5IZ;Ljava/lang/Integer;Ljava/lang/String;)LX/HwF;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/IWn;->A01:LX/IAS;

    .line 5
    .line 6
    iget-object v2, p0, LX/IWn;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, LX/IWn;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/IWn;->A00:LX/Ivu;

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1, p1}, LX/IAS;->A01(LX/Ivu;LX/IAS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/HwF;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/IWn;->A01:LX/IAS;

    .line 5
    .line 6
    iget-object v2, p0, LX/IWn;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, LX/IWn;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/IWn;->A00:LX/Ivu;

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1, p1}, LX/IAS;->A01(LX/Ivu;LX/IAS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/HwF;

    .line 13
    .line 14
    .line 15
    return-void
.end method
