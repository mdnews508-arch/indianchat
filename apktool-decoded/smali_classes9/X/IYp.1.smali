.class public final LX/IYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/IYp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IYp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IYp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IYp;->A00:LX/IYp;

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
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p1, p2, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-array v9, v2, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "biz_opt_out_brand_id"

    .line 10
    .line 11
    aput-object v0, v9, v10

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-wide/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-array v9, v2, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "biz_jid"

    .line 37
    .line 38
    aput-object v0, v9, v10

    .line 39
    .line 40
    const-class v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    new-instance v8, LX/HBp;

    .line 57
    .line 58
    invoke-direct {v8, v0, p1, v1}, LX/HBp;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v8
.end method
