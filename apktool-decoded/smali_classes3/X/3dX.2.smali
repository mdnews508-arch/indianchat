.class public final synthetic LX/3dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0Ho;

.field public final synthetic A01:LX/3Eq;

.field public final synthetic A02:LX/1M3;

.field public final synthetic A03:LX/1M3;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ho;LX/3Eq;LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3dX;->A01:LX/3Eq;

    .line 4
    .line 5
    iput-object p5, p0, LX/3dX;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p1, p0, LX/3dX;->A00:LX/0Ho;

    .line 8
    .line 9
    iput-object p3, p0, LX/3dX;->A02:LX/1M3;

    .line 10
    .line 11
    iput-object p4, p0, LX/3dX;->A03:LX/1M3;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/3dX;->A06:Z

    .line 14
    .line 15
    iput-object p6, p0, LX/3dX;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v6, p0, LX/3dX;->A01:LX/3Eq;

    .line 1
    .line 2
    iget-object v9, p0, LX/3dX;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v5, p0, LX/3dX;->A00:LX/0Ho;

    .line 5
    .line 6
    iget-object v7, p0, LX/3dX;->A02:LX/1M3;

    .line 7
    .line 8
    iget-object v8, p0, LX/3dX;->A03:LX/1M3;

    .line 9
    .line 10
    iget-boolean v11, p0, LX/3dX;->A06:Z

    .line 11
    .line 12
    iget-object v10, p0, LX/3dX;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v6, LX/3Eq;->A06:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v9}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x5a

    .line 32
    .line 33
    invoke-virtual {v4, v2, v1, v3, v0}, LX/3Ii;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {v5 .. v11}, LX/3Eq;->A00(LX/0Ho;LX/3Eq;LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0
.end method
