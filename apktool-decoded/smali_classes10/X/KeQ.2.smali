.class public final synthetic LX/KeQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5gj;

.field public final synthetic A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A04:LX/0TT;

.field public final synthetic A05:LX/0TT;

.field public final synthetic A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final synthetic A07:LX/4Zr;


# direct methods
.method public synthetic constructor <init>(LX/5gj;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/0TT;LX/0TT;Lcom/indianchat/ui/wds/components/button/WDSButton;LX/4Zr;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KeQ;->A02:LX/5gj;

    .line 4
    .line 5
    iput-object p6, p0, LX/KeQ;->A07:LX/4Zr;

    .line 6
    .line 7
    iput-object p2, p0, LX/KeQ;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    iput-object p5, p0, LX/KeQ;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 10
    .line 11
    iput-object p3, p0, LX/KeQ;->A04:LX/0TT;

    .line 12
    .line 13
    iput-object p4, p0, LX/KeQ;->A05:LX/0TT;

    .line 14
    .line 15
    iput p7, p0, LX/KeQ;->A00:I

    .line 16
    .line 17
    iput p8, p0, LX/KeQ;->A01:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/KeQ;->A02:LX/5gj;

    .line 1
    .line 2
    iget-object v7, p0, LX/KeQ;->A07:LX/4Zr;

    .line 3
    .line 4
    iget-object v3, p0, LX/KeQ;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    iget-object v6, p0, LX/KeQ;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    iget-object v4, p0, LX/KeQ;->A04:LX/0TT;

    .line 9
    .line 10
    iget-object v5, p0, LX/KeQ;->A05:LX/0TT;

    .line 11
    .line 12
    iget v8, p0, LX/KeQ;->A00:I

    .line 13
    .line 14
    iget v9, p0, LX/KeQ;->A01:I

    .line 15
    .line 16
    iget-object v1, v2, LX/5gj;->A01:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/5gj;->A07:LX/0GB;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/5gj;->A01:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_0
    invoke-static/range {v2 .. v9}, LX/5gj;->A01(LX/5gj;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/0TT;LX/0TT;Lcom/indianchat/ui/wds/components/button/WDSButton;LX/4Zr;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
