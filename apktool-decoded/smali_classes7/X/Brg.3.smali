.class public LX/Brg;
.super LX/BOf;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A05:LX/BON;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BON;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Brg;->A05:LX/BON;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2dbf    # 1.8500022E38f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    iput-object v0, p0, LX/Brg;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 19
    .line 20
    const v0, 0x7f0b2dc2    # 1.8500028E38f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    iput-object v0, p0, LX/Brg;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    const v0, 0x7f0b2dbe    # 1.850002E38f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    iput-object v0, p0, LX/Brg;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    const v0, 0x7f0b2dc1    # 1.8500026E38f

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/RadioButton;

    .line 50
    .line 51
    iput-object v2, p0, LX/Brg;->A00:Landroid/widget/RadioButton;

    .line 52
    .line 53
    const v0, 0x7f0b2dc0    # 1.8500024E38f

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 61
    .line 62
    iput-object v0, p0, LX/Brg;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    new-instance v1, LX/D7A;

    .line 66
    .line 67
    invoke-direct {v1, p1, p0, p2, v0}, LX/D7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v0, -0x6dcc8e2f

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, LX/0Vr;->A0K(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
