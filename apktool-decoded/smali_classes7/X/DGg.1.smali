.class public final LX/DGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtA;


# instance fields
.field public final A00:LX/GYy;

.field public final A01:LX/0DF;


# direct methods
.method public constructor <init>(LX/0DF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DGg;->A01:LX/0DF;

    .line 4
    .line 5
    const/16 v0, 0x6ed

    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GYy;

    .line 12
    .line 13
    iput-object v0, p0, LX/DGg;->A00:LX/GYy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BLq()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DGg;->A01:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/DGg;->A00:LX/GYy;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method
