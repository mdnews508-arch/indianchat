.class public final LX/Jvh;
.super LX/Jvt;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0K0;LX/0ra;LX/0z9;LX/0FJ;LX/FKd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, LX/Jvt;-><init>(Landroid/view/View;LX/0K0;LX/0ra;LX/0z9;LX/0FJ;LX/FKd;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0733

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jvh;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    const v0, 0x7f0b0ed5

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Jvh;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0R(LX/Jyu;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/Jvt;->A0R(LX/Jyu;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Jvh;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    invoke-static {p0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0605af

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Jvh;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    const/16 v0, 0x2b

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x342fa21f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
