.class public final LX/3ry;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1DO;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3mB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3mB;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3ry;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/3ry;->A04:LX/3mB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ry;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ry;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3ry;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e026a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, LX/3ry;->A02:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5bZ;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/5Bs;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/5Bs;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v1, LX/5Bs;

    .line 41
    .line 42
    invoke-direct {v1, p2}, LX/5Bs;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, v1, LX/5Bs;->A00:Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 49
    .line 50
    iget-object v5, v2, LX/5bZ;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v2, LX/5bZ;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v8, p0, LX/3ry;->A00:J

    .line 55
    .line 56
    iget-object v0, p0, LX/3ry;->A01:LX/1DO;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    const/16 v7, 0x180

    .line 65
    .line 66
    invoke-static/range {v3 .. v9}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A05(LX/66I;Lcom/indianchat/metaai/inlineimage/InlineImageView;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/3ry;->A02:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    new-instance v1, LX/5lq;

    .line 75
    .line 76
    invoke-direct {v1, v2, p1, v0, p0}, LX/5lq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x10a2d103

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method
