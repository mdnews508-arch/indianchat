.class public final LX/E53;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0FJ;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/E53;->A02:LX/0FJ;

    .line 7
    .line 8
    iput-object p1, p0, LX/E53;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E53;->A03:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E53;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    check-cast p1, LX/E7e;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E53;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/F3V;

    .line 13
    .line 14
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v5, LX/F3V;->A01:LX/Fge;

    .line 18
    .line 19
    iget-object v0, v8, LX/Fge;->A01:LX/G2v;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 29
    .line 30
    sget-object v1, LX/0vA;->A0A:LX/0v8;

    .line 31
    .line 32
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/E7e;->A02:LX/0FJ;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    iget-object v4, p1, LX/E7e;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 42
    .line 43
    iget-object v3, p1, LX/E7e;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const v2, 0x7f121f53

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, v8, LX/Fge;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v6, v1, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/E7e;->A01:Landroid/widget/RadioButton;

    .line 65
    .line 66
    iget-boolean v0, v5, LX/F3V;->A02:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 72
    .line 73
    const/16 v0, 0x2f

    .line 74
    .line 75
    invoke-static {p1, v5, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x2b6b45c

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0e94

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/E53;->A02:LX/0FJ;

    .line 16
    .line 17
    iget-object v1, p0, LX/E53;->A01:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, LX/E7e;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/E7e;-><init>(Landroid/content/Context;Landroid/view/View;LX/0FJ;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
