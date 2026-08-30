.class public final LX/C4h;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Dtk;
.implements LX/Dtl;


# instance fields
.field public final A00:LX/0az;

.field public final A01:LX/0az;

.field public final A02:LX/C3J;

.field public final A03:LX/DsF;

.field public final A04:LX/DsG;

.field public final A05:LX/DsH;


# direct methods
.method public constructor <init>(LX/0az;LX/0az;LX/C3J;LX/DsF;LX/DsG;LX/DsH;)V
    .locals 0

    .line 0
    invoke-static {p5, p4, p6}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/C4h;->A02:LX/C3J;

    .line 7
    .line 8
    iput-object p5, p0, LX/C4h;->A04:LX/DsG;

    .line 9
    .line 10
    iput-object p4, p0, LX/C4h;->A03:LX/DsF;

    .line 11
    .line 12
    iput-object p6, p0, LX/C4h;->A05:LX/DsH;

    .line 13
    .line 14
    iput-object p1, p0, LX/C4h;->A00:LX/0az;

    .line 15
    .line 16
    iput-object p2, p0, LX/C4h;->A01:LX/0az;

    .line 17
    .line 18
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A7F(LX/CY6;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p1, LX/CY6;->A01:LX/0P6;

    .line 1
    .line 2
    iget-object v0, p1, LX/CY6;->A00:LX/1fR;

    .line 3
    .line 4
    iget-object v0, v0, LX/1fR;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C4h;->A00:LX/0az;

    .line 10
    .line 11
    invoke-static {v0}, LX/Cxd;->A00(LX/0az;)LX/CmV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "StatusStanzaProcessor/parseEncMessages/failed to parse single enc node"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A7G(LX/CY7;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p1, LX/CY7;->A01:LX/0P6;

    .line 1
    .line 2
    iget-object v0, p1, LX/CY7;->A00:LX/1fR;

    .line 3
    .line 4
    iget-object v0, v0, LX/1fR;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C4h;->A00:LX/0az;

    .line 10
    .line 11
    invoke-static {v0}, LX/Cxd;->A00(LX/0az;)LX/CmV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "StatusStanzaProcessor/parseEncMessages/failed to parse single enc node"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
