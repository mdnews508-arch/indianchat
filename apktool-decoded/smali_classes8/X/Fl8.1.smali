.class public final LX/Fl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EO4;

.field public final synthetic A02:LX/1M3;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/EO4;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fl8;->A01:LX/EO4;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fl8;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p4, p0, LX/Fl8;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p2, p0, LX/Fl8;->A02:LX/1M3;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fl8;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, LX/Fl8;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/Fl8;->A07:Z

    .line 13
    .line 14
    iput-boolean p9, p0, LX/Fl8;->A08:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LX/Fl8;->A0A:Z

    .line 17
    .line 18
    iput-boolean p11, p0, LX/Fl8;->A09:Z

    .line 19
    .line 20
    iput p7, p0, LX/Fl8;->A00:I

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {}, LX/0MC;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 11

    .line 0
    iget-object v0, p0, LX/Fl8;->A01:LX/EO4;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fl8;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fl8;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v1, p0, LX/Fl8;->A02:LX/1M3;

    .line 7
    .line 8
    iget-object v4, p0, LX/Fl8;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, LX/Fl8;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/Fl8;->A07:Z

    .line 13
    .line 14
    iget-boolean v8, p0, LX/Fl8;->A08:Z

    .line 15
    .line 16
    iget-boolean v9, p0, LX/Fl8;->A0A:Z

    .line 17
    .line 18
    iget-boolean v10, p0, LX/Fl8;->A09:Z

    .line 19
    .line 20
    iget v6, p0, LX/Fl8;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, LX/E37;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, LX/E37;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00S;->A06()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, LX/00S;->A06()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
