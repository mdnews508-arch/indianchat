.class public LX/FUE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DF;LX/0FJ;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/FUE;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-static {p1, p2, p3}, LX/9cn;->A00(Landroid/content/Context;LX/0DF;LX/0FJ;)Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/FUE;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iget-boolean v0, p2, LX/0DF;->A0A:Z

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-static {p2}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/FUE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 268435480
    .line 268435481
    :cond_0
    iput-object p2, p0, LX/FUE;->A00:LX/0DF;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FUE;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/FUE;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
