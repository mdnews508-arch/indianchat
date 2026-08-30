.class public final LX/Jvi;
.super LX/Jvt;
.source ""


# instance fields
.field public final A00:LX/KzY;

.field public final A01:LX/07r;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0K0;LX/0ra;LX/0z9;LX/07r;LX/0FJ;LX/KzY;LX/FKd;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v7, p2

    .line 7
    move-object v8, p3

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    move-object/from16 v11, p8

    .line 13
    .line 14
    invoke-direct/range {v5 .. v11}, LX/Jvt;-><init>(Landroid/view/View;LX/0K0;LX/0ra;LX/0z9;LX/0FJ;LX/FKd;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    iput-object v1, p0, LX/Jvi;->A01:LX/07r;

    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    iput-object v0, p0, LX/Jvi;->A00:LX/KzY;

    .line 24
    .line 25
    const v0, 0x7f0b06d7

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Jvi;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    const/16 v0, 0x1dc3

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070c13

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v0, 0x7f0b1ad4

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/1KH;

    .line 63
    .line 64
    invoke-direct {v0, v4, v4, v2, v4}, LX/1KH;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 68
    .line 69
    .line 70
    :cond_0
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
    iget-object v2, p0, LX/Jvi;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    iget-object v1, p0, LX/Jvi;->A01:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x1dc3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x29c2faf0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
