.class public final LX/J9j;
.super LX/Dy6;
.source ""


# instance fields
.field public final A00:LX/FgH;

.field public final A01:Lcom/indianchat/infra/core/jid/Jid;

.field public final A02:LX/JIv;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Dq;LX/FgH;Lcom/indianchat/infra/core/jid/Jid;LX/JIv;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Dy6;-><init>(Landroid/os/Bundle;LX/0Dq;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p7, p0, LX/J9j;->A04:Z

    .line 8
    .line 9
    iput-object p6, p0, LX/J9j;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/J9j;->A00:LX/FgH;

    .line 12
    .line 13
    iput-object p4, p0, LX/J9j;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/J9j;->A05:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/J9j;->A02:LX/JIv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A02(LX/0dR;)LX/0M9;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J9j;->A02:LX/JIv;

    .line 6
    .line 7
    iget-boolean v5, p0, LX/J9j;->A04:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/J9j;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/J9j;->A00:LX/FgH;

    .line 12
    .line 13
    iget-boolean v6, p0, LX/J9j;->A05:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/J9j;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, LX/J9r;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/J9r;-><init>(LX/0dR;LX/FgH;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/00S;->A06()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, LX/00S;->A06()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
