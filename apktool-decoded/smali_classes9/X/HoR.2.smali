.class public final LX/HoR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HoR;->A03:LX/07s;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HoR;->A02:LX/0BN;

    .line 14
    .line 15
    const v0, 0x20284

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HoR;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/GV3;->A0B()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HoR;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;IJ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/HoR;->A03:LX/07s;

    .line 8
    .line 9
    new-instance v1, LX/IfK;

    .line 10
    .line 11
    move v4, p2

    .line 12
    move-wide v6, p3

    .line 13
    invoke-direct/range {v1 .. v7}, LX/IfK;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/HoR;IIJ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
