.class public final LX/E8X;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E8X;->A04:LX/00l;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E8X;->A05:LX/00l;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p1, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E8X;->A06:LX/00l;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E8X;->A07:LX/00l;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p1, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/E8X;->A00:LX/00l;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {p1, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/E8X;->A01:LX/00l;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/E8X;->A02:LX/00l;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/E8X;->A03:LX/00l;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/E8X;->A09:LX/00l;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/E8X;->A08:LX/00l;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(LX/0FJ;LX/E8X;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    if-eqz p5, :cond_4

    .line 1
    .line 2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, p6}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v2, ") "

    .line 30
    .line 31
    const-string v1, " ("

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v4, v1, p4, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x5

    .line 67
    const/4 v0, 0x3

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {v1, p4, v2, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {p2, p3}, LX/DxM;->A1B(Landroid/view/View;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final A01(LX/E8X;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8X;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25u;->A1K(LX/00l;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E8X;->A04:LX/00l;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/25u;->A1K(LX/00l;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/25u;->A1K(LX/00l;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/E8X;->A06:LX/00l;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/25u;->A1K(LX/00l;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/E8X;->A07:LX/00l;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/25u;->A1K(LX/00l;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/E8X;->A00:LX/00l;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/25u;->A1K(LX/00l;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/E8X;->A01:LX/00l;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/25u;->A1K(LX/00l;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/E8X;->A02:LX/00l;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/25u;->A1K(LX/00l;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/E8X;->A03:LX/00l;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/25u;->A1K(LX/00l;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
