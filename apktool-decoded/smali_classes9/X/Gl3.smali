.class public final LX/Gl3;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A03:Ljava/lang/String;

.field public final synthetic A04:LX/Gk9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Hck;LX/Gk9;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Gl3;->A04:LX/Gk9;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b316d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gl3;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    const v0, 0x7f0b323b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gl3;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    const v0, 0x7f0b3231    # 1.850233E38f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Gl3;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-static {p0, p3, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x75522820

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/IHj;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0, p2, p3}, LX/IHj;-><init>(Landroid/view/View;LX/Gl3;LX/Hck;LX/Gk9;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
