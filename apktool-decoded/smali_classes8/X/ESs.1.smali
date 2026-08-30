.class public final LX/ESs;
.super LX/E6U;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0z9;

.field public final A02:Lcom/indianchat/conversation/ConversationRowFooterContainer;

.field public final A03:LX/Es3;

.field public final A04:LX/J0E;

.field public final A05:LX/GW4;

.field public final A06:LX/08Y;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A08:LX/29U;


# direct methods
.method public constructor <init>(LX/0z9;Lcom/indianchat/conversation/ConversationRowFooterContainer;LX/Es3;LX/J0E;LX/GW4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ESs;->A02:Lcom/indianchat/conversation/ConversationRowFooterContainer;

    .line 8
    .line 9
    iput-object p1, p0, LX/ESs;->A01:LX/0z9;

    .line 10
    .line 11
    iput-object p5, p0, LX/ESs;->A05:LX/GW4;

    .line 12
    .line 13
    iput-object p4, p0, LX/ESs;->A04:LX/J0E;

    .line 14
    .line 15
    iput-object p3, p0, LX/ESs;->A03:LX/Es3;

    .line 16
    .line 17
    invoke-static {}, LX/DxM;->A0N()LX/29U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ESs;->A08:LX/29U;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ESs;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ESs;->A06:LX/08Y;

    .line 34
    .line 35
    const v0, 0x7f0b2b13

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/ESs;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    return-void
.end method
