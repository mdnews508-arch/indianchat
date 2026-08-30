.class public LX/E7p;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1KT;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/0TT;

.field public final synthetic A04:Lcom/indianchat/group/product/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/group/product/GroupAdminPickerActivity;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/E7p;->A04:Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0C:LX/BEC;

    .line 6
    .line 7
    const v0, 0x7f0b2078

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, LX/E7p;->A01:LX/1KT;

    .line 15
    .line 16
    const v0, 0x7f0b3122

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/E7p;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    const v0, 0x7f0b3ae9

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/E7p;->A00:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0b2d69

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E7p;->A03:LX/0TT;

    .line 42
    .line 43
    invoke-static {v1}, LX/0Vr;->A03(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f040a00

    .line 55
    .line 56
    .line 57
    const v0, 0x7f060363

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f0409ff

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060361

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v4, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f080b02

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0S:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    const v0, -0x7d086027

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
