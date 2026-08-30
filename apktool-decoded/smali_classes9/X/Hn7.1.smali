.class public final LX/Hn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1473

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hn7;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hn7;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hn7;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/ICM;->A04:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/ICM;->A07(LX/HjL;)LX/HjL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/HjL;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/Hn7;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0q4;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/HXF;->A00(LX/0q4;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
