.class public final LX/Hkq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/DialogFragment;

.field public A01:Landroidx/fragment/app/DialogFragment;

.field public A02:Lcom/indianchat/infra/core/jid/GroupJid;

.field public A03:Lcom/indianchat/mediaview/MediaViewFragment;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/IP6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15dd

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hkq;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hkq;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hkq;->A05:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x855

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hkq;->A04:LX/05C;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, LX/IP6;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/IP6;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Hkq;->A08:LX/IP6;

    .line 38
    .line 39
    return-void
.end method
