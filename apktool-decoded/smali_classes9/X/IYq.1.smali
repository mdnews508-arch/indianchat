.class public final LX/IYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/IYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IYq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IYq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IYq;->A00:LX/IYq;

    .line 6
    .line 7
    return-void
.end method

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
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v1, p2

    .line 3
    invoke-static {p1, p2, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v7, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "biz_opt_out_jid"

    .line 10
    .line 11
    aput-object v0, v7, v8

    .line 12
    .line 13
    const-class v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v8}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v6, LX/HBo;

    .line 33
    .line 34
    invoke-direct {v6, v0, p1}, LX/HBo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v6
.end method
