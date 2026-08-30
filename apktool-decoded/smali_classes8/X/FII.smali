.class public final LX/FII;
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
    const v0, 0x829a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FII;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x929

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FII;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2}, LX/BGq;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FII;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8t8;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/8t8;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f1207d5

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const v0, 0x7f1207f3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
