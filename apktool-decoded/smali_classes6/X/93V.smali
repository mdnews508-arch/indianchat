.class public final LX/93V;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/05C;

.field public final A05:LX/0FJ;

.field public final A06:LX/09l;


# direct methods
.method public constructor <init>(LX/0FJ;LX/09l;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/93V;->A05:LX/0FJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/93V;->A06:LX/09l;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/93V;->A04:LX/05C;

    .line 16
    .line 17
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 18
    .line 19
    iput-object v0, p0, LX/93V;->A03:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93V;->A03:Ljava/util/List;

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
    .locals 7

    .line 0
    check-cast p1, LX/93z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/93V;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/LgC;

    .line 13
    .line 14
    iget-object v6, v4, LX/LgC;->A00:LX/1DO;

    .line 15
    .line 16
    iget-object v5, p0, LX/93V;->A02:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v0, v6, LX/1DO;->A0c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/93V;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :goto_2
    new-instance v1, LX/9zf;

    .line 39
    .line 40
    invoke-direct {v1, v6, v3, v5}, LX/9zf;-><init>(LX/1DO;Ljava/lang/Integer;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/93z;->A00:LX/8v4;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/8v4;->A00(LX/9zf;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x24080916

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, LX/93V;->A04:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x7003

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/93V;->A00:Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v3, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v6}, LX/FaP;->A03(LX/1DO;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/8v4;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/8v4;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v1, -0x2

    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/93z;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/93z;-><init>(LX/8v4;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
