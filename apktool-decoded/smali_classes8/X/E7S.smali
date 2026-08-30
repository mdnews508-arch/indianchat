.class public final LX/E7S;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GK5;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b34df

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E7S;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const v0, 0x7f0b0dd8

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E7S;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    const v0, 0x7f0b1284

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x4ab7e07b    # 6025277.5f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
