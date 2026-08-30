.class public final LX/E58;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/GJh;

.field public final A04:LX/Elx;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GJh;LX/Elx;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/E58;->A04:LX/Elx;

    .line 8
    .line 9
    iput-object p1, p0, LX/E58;->A03:LX/GJh;

    .line 10
    .line 11
    iput-object p3, p0, LX/E58;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E58;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E58;->A01:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E58;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E58;->A01:Ljava/util/List;

    .line 5
    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/E58;->A00:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/E58;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/E86;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/E58;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Fh8;

    .line 17
    .line 18
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/E86;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, v2, LX/Fh8;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, LX/E86;->A03:LX/Elx;

    .line 29
    .line 30
    iget-object v3, p1, LX/E86;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    iget-object v5, v2, LX/Fh8;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v2, LX/Fh8;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const v7, 0x7f0806fc

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, LX/F6D;->A00(Landroid/widget/ImageView;LX/Elx;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, LX/E86;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {v2, p1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x43983ef9

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, LX/E58;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/Fgu;

    .line 68
    .line 69
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/E86;->A01:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, v2, LX/Fgu;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, LX/E86;->A03:LX/Elx;

    .line 80
    .line 81
    iget-object v3, p1, LX/E86;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 82
    .line 83
    iget-object v5, v2, LX/Fgu;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p1, LX/E86;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const v7, 0x7f0806fc

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, LX/F6D;->A00(Landroid/widget/ImageView;LX/Elx;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, LX/E86;->A00:Landroid/view/View;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-static {v2, p1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x65a81a64

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, LX/E58;->A04:LX/Elx;

    .line 9
    .line 10
    iget-object v3, p0, LX/E58;->A03:LX/GJh;

    .line 11
    .line 12
    iget-object v2, p0, LX/E58;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e020b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v5}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/E86;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v4, v2}, LX/E86;-><init>(Landroid/view/View;LX/GJh;LX/Elx;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "Invalid view type"

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
