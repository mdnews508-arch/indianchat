.class public final LX/Fxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMh;


# instance fields
.field public final synthetic A00:LX/ETf;


# direct methods
.method public constructor <init>(LX/ETf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fxa;->A00:LX/ETf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bmh(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxa;->A00:LX/ETf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ETf;->A2n()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BnX()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fxa;->A00:LX/ETf;

    .line 1
    .line 2
    iget-object v0, v1, LX/GbA;->A0G:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, LX/ETf;->A02(LX/ETf;)LX/0I6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "newsletter-about-channel-admin-controls"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
