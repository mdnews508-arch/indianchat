.class public final LX/2JY;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2JY;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/11x;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-wide/16 v2, -0x2

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, -0x3

    .line 16
    .line 17
    :cond_0
    return-wide v2

    .line 18
    :cond_1
    iget-object v0, p0, LX/2JY;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/39a;

    .line 25
    .line 26
    iget-object v1, v0, LX/39a;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v1, LX/0DF;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/0DF;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0DF;->A0O()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    return-wide v2

    .line 41
    :cond_2
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    return-wide v2
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JY;->A00:Ljava/util/List;

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

.method public BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/2Ks;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/2Ks;

    .line 9
    .line 10
    iget-object v0, p0, LX/2JY;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/39a;

    .line 17
    .line 18
    iget-object v1, v0, LX/39a;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.group.product.newgroup.AddParticipantButtonView.UiState"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/2Ks;->A00:LX/2G4;

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0xe6ea490

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, LX/2Kt;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p1, LX/2Kt;

    .line 48
    .line 49
    iget-object v0, p0, LX/2JY;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/39a;

    .line 56
    .line 57
    iget-object v1, v0, LX/39a;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type com.indianchat.group.product.newgroup.GroupParticipantView.UiState"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, LX/3BY;

    .line 65
    .line 66
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/2Kt;->A00:LX/2GH;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/2GH;->A00(LX/3BY;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    const v1, 0x7f0e0837

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1, v1, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    new-instance v1, LX/2KE;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/2GH;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2GH;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/2Kt;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/2Kt;-><init>(LX/2GH;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v3, LX/2G4;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0, v2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0e0439

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b00eb

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0806ae

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f122668

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/2Ks;

    .line 96
    .line 97
    invoke-direct {v1, v3}, LX/2Ks;-><init>(LX/2G4;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JY;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/39a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/39a;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
