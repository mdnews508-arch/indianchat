.class public final LX/Gwq;
.super LX/Gkf;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Iv9;

.field public final A02:LX/GkD;

.field public final A03:LX/0Jj;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A06:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Iv9;LX/GkD;Lcom/indianchat/infra/core/jid/UserJid;LX/0Jj;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/Gwq;->A03:LX/0Jj;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gwq;->A02:LX/GkD;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gwq;->A01:LX/Iv9;

    .line 12
    .line 13
    const v0, 0x7f0b0aa0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gwq;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b0786

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {p0, p4, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x7104d771

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/Gwq;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 48
    .line 49
    const v0, 0x7f0b3488

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Gwq;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 69
    .line 70
    const v0, 0x7f0b3487

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Gwq;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    return-void
.end method
