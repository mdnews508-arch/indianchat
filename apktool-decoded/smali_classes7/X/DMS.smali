.class public final LX/DMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BuW(LX/1DO;LX/1DO;LX/7rb;)V
    .locals 4

    .line 0
    invoke-static {p1, p3, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p3, LX/7rb;->A02:LX/1PM;

    .line 4
    .line 5
    sget-object v0, LX/1PM;->A05:LX/1PM;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, LX/BGu;->A01(LX/1DO;LX/66C;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LX/BHL;->A04:LX/BHL;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    new-instance v0, LX/3Vo;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/3Vo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BHL;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/2DL;->A01(LX/1DO;LX/3Vo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
