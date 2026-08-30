.class public LX/32H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/28H;

.field public final synthetic A01:LX/HCG;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/28H;LX/HCG;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/32H;->A01:LX/HCG;

    .line 1
    .line 2
    iput-object p3, p0, LX/32H;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p1, p0, LX/32H;->A00:LX/28H;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
