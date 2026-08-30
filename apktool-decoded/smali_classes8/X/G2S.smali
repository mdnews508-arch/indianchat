.class public final LX/G2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:LX/E2C;

.field public final synthetic A02:LX/G2v;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/09l;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/E2C;LX/G2v;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09l;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G2S;->A01:LX/E2C;

    .line 1
    .line 2
    iput-object p1, p0, LX/G2S;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p3, p0, LX/G2S;->A02:LX/G2v;

    .line 5
    .line 6
    iput-object p5, p0, LX/G2S;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/G2S;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/G2S;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/G2S;->A07:LX/09l;

    .line 13
    .line 14
    iput-object p4, p0, LX/G2S;->A03:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G2S;->A01:LX/E2C;

    .line 5
    .line 6
    iget-object v1, v0, LX/E2C;->A00:LX/06w;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G2S;->A01:LX/E2C;

    .line 5
    .line 6
    iget-object v1, v0, LX/E2C;->A00:LX/06w;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/G2S;->A01:LX/E2C;

    .line 5
    .line 6
    iget-object v0, v3, LX/E2C;->A06:LX/G2Z;

    .line 7
    .line 8
    iget-object v0, v0, LX/G2Z;->A00:LX/Fax;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "br_p2m_hpp_tos_accepted"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/G2S;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-object v4, p0, LX/G2S;->A02:LX/G2v;

    .line 25
    .line 26
    iget-object v6, p0, LX/G2S;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, LX/G2S;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, LX/G2S;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, LX/G2S;->A07:LX/09l;

    .line 33
    .line 34
    iget-object v5, p0, LX/G2S;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, v3, LX/E2C;->A07:LX/FR0;

    .line 37
    .line 38
    new-instance v1, LX/Fyz;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, LX/Fyz;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/E2C;LX/G2v;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/FR0;->A00(LX/GMs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
