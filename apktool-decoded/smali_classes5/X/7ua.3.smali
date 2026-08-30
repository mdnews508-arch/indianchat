.class public final LX/7ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Ci;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:LX/1Oi;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;J)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7ua;->A01:LX/0Ci;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/7ua;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 268435462
    .line 268435463
    iput-wide p4, p0, LX/7ua;->A00:J

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/7ua;->A03:LX/1Oi;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7ua;->A01:LX/0Ci;

    .line 4
    .line 5
    iput-object p3, p0, LX/7ua;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/7ua;->A00:J

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7ua;->A03:LX/1Oi;

    .line 32
    .line 33
    return-void
.end method
