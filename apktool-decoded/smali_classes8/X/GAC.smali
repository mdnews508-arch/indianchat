.class public final synthetic LX/GAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/util/Pair;

.field public final synthetic A03:LX/Fao;

.field public final synthetic A04:LX/0Ci;

.field public final synthetic A05:LX/1M3;

.field public final synthetic A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/Pair;LX/Fao;LX/0Ci;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GAC;->A03:LX/Fao;

    .line 4
    .line 5
    iput-object p1, p0, LX/GAC;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/GAC;->A02:Landroid/util/Pair;

    .line 8
    .line 9
    iput-object p6, p0, LX/GAC;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-object p7, p0, LX/GAC;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/GAC;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/GAC;->A09:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/GAC;->A04:LX/0Ci;

    .line 18
    .line 19
    iput-object p5, p0, LX/GAC;->A05:LX/1M3;

    .line 20
    .line 21
    iput p9, p0, LX/GAC;->A00:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/GAC;->A03:LX/Fao;

    .line 1
    .line 2
    iget-object v0, p0, LX/GAC;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/GAC;->A02:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v5, p0, LX/GAC;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v6, p0, LX/GAC;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/GAC;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/GAC;->A09:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/GAC;->A04:LX/0Ci;

    .line 15
    .line 16
    iget-object v4, p0, LX/GAC;->A05:LX/1M3;

    .line 17
    .line 18
    iget v8, p0, LX/GAC;->A00:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, LX/Fao;->A00(Landroid/content/Context;Landroid/util/Pair;LX/Fao;LX/0Ci;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
