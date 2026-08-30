.class public final LX/Gj5;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/HyP;

.field public final A03:LX/1Im;

.field public final A04:LX/INQ;

.field public final A05:LX/GX0;

.field public final A06:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/GX0;LX/HyP;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Gj5;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gj5;->A02:LX/HyP;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gj5;->A05:LX/GX0;

    .line 12
    .line 13
    iget-object v0, p2, LX/HyP;->A03:LX/06v;

    .line 14
    .line 15
    iput-object v0, p0, LX/Gj5;->A00:LX/06v;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gj5;->A03:LX/1Im;

    .line 22
    .line 23
    iput-object v0, p0, LX/Gj5;->A01:LX/06v;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/INQ;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/INQ;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Gj5;->A04:LX/INQ;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gj5;->A05:LX/GX0;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gj5;->A04:LX/INQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
