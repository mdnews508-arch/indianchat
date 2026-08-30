.class public final LX/3Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/33H;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Um;->A00:LX/07r;

    .line 8
    .line 9
    const v0, 0x81b2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/33H;

    .line 17
    .line 18
    iput-object v0, p0, LX/3Um;->A01:LX/33H;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaslConfigFetchCronJob"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Um;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x5797

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PaslConfigFetchCronJob/ fetching PASL config"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/3Um;->A01:LX/33H;

    .line 16
    .line 17
    iget-object v1, v2, LX/33H;->A02:LX/0YX;

    .line 18
    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/3gT;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
