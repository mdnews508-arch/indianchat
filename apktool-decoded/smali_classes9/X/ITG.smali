.class public final LX/ITG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jX;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;

.field public final synthetic A02:LX/Iz4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0aJ;


# direct methods
.method public constructor <init>(Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;LX/Iz4;Ljava/lang/String;Ljava/lang/String;LX/0aJ;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ITG;->A01:Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/ITG;->A02:LX/Iz4;

    .line 3
    .line 4
    iput-object p3, p0, LX/ITG;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/ITG;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p6, p0, LX/ITG;->A00:J

    .line 9
    .line 10
    iput-object p5, p0, LX/ITG;->A05:LX/0aJ;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ApG()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bho(LX/0kl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ITG;->A01:Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/ITG;->A02:LX/Iz4;

    .line 8
    .line 9
    iget-object v3, p0, LX/ITG;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/ITG;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p0, LX/ITG;->A00:J

    .line 14
    .line 15
    invoke-interface {v4, v3, v2, v0, v1}, LX/Iz4;->BQg(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ITG;->A05:LX/0aJ;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bhp()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Biy(LX/0kl;)V
    .locals 0

    .line 0
    return-void
.end method
