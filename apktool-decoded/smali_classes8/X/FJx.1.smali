.class public LX/FJx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:LX/Fuz;

.field public final synthetic A03:LX/Fau;

.field public final synthetic A04:LX/GLv;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/indianchat/infra/core/jid/UserJid;LX/Fuz;LX/Fau;LX/GLv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/FJx;->A02:LX/Fuz;

    .line 1
    .line 2
    iput-object p2, p0, LX/FJx;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p5, p0, LX/FJx;->A04:LX/GLv;

    .line 5
    .line 6
    iput-object p1, p0, LX/FJx;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p4, p0, LX/FJx;->A03:LX/Fau;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FJx;->A03:LX/Fau;

    .line 1
    .line 2
    iget-object v4, v0, LX/Fau;->A08:LX/0JT;

    .line 3
    .line 4
    iget-object v3, p0, LX/FJx;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p0, LX/FJx;->A02:LX/Fuz;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    new-instance v0, LX/GAV;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, p0, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
