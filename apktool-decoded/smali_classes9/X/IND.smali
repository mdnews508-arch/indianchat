.class public final LX/IND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zb;


# instance fields
.field public A00:LX/06w;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/00s;

.field public final A03:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A04:LX/Fuw;

.field public final A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A06:LX/07s;


# direct methods
.method public constructor <init>(LX/00s;Lcom/indianchat/businessprofile/biz/BusinessProfileManager;LX/Fuw;Lcom/indianchat/infra/core/jid/UserJid;LX/07s;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/IND;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p5, p0, LX/IND;->A06:LX/07s;

    .line 10
    .line 11
    iput-object p2, p0, LX/IND;->A03:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 12
    .line 13
    iput-object p3, p0, LX/IND;->A04:LX/Fuw;

    .line 14
    .line 15
    iput-object p1, p0, LX/IND;->A02:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IND;->A00:LX/06w;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IND;->A01:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public BlC()V
    .locals 0

    .line 0
    return-void
.end method

.method public BlD()V
    .locals 0

    .line 0
    return-void
.end method
