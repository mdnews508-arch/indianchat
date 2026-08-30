.class public final LX/GkL;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IvM;

.field public A02:LX/IGP;

.field public A03:LX/IGH;

.field public A04:Z

.field public final A05:LX/ENm;

.field public final A06:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GkL;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    const v0, 0x1c019

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ENm;

    .line 13
    .line 14
    iput-object v0, p0, LX/GkL;->A05:LX/ENm;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/INy;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/INy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GkL;->A01:LX/IvM;

    .line 23
    .line 24
    invoke-static {}, LX/HVX;->A00()LX/IGP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GkL;->A02:LX/IGP;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GkL;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/GkL;->A02:LX/IGP;

    .line 7
    .line 8
    iget-object v0, v0, LX/IGP;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 3

    .line 0
    check-cast p1, LX/Gl1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, v1, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/IjL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/Gl1;->A00:LX/I7H;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/I7H;->A01()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/GkL;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GkL;->A02:LX/IGP;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/Hze;->A01(LX/IGP;I)LX/IGH;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/GkL;->A02:LX/IGP;

    .line 15
    .line 16
    iget-object v6, v0, LX/IGP;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/IGP;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/IG7;

    .line 25
    .line 26
    iget v0, p0, LX/GkL;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, p2}, LX/25p;->A1X(II)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v0, p0, LX/GkL;->A02:LX/IGP;

    .line 34
    .line 35
    iget-object v1, p0, LX/GkL;->A03:LX/IGH;

    .line 36
    .line 37
    iget-object v0, v0, LX/IGP;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/Hze;->A00(LX/IGH;LX/IGH;Ljava/util/Map;)LX/IGL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v3, v0, LX/IGL;->A02:Z

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/IG7;->A00()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, v4, LX/Gxg;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v1, LX/IjA;

    .line 73
    .line 74
    invoke-direct {v1, v4, p1, v0, v3}, LX/IjA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 75
    .line 76
    .line 77
    instance-of v0, v2, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;

    .line 78
    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    instance-of v0, v4, LX/Gxf;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    new-instance v1, LX/Ij6;

    .line 91
    .line 92
    invoke-direct {v1, v0, v4, v3}, LX/Ij6;-><init>(ILjava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    instance-of v0, v2, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateTextView;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const-string v1, "Unsupported ViewType="

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, p2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v1, 0x7f0e13f8

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, p0, LX/GkL;->A05:LX/ENm;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/GkL;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v1, 0x7f0e13f9

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v1, 0x7f0e13fa

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    new-instance v0, LX/Gl1;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1, v2}, LX/Gl1;-><init>(Landroid/view/View;Lcom/indianchat/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/00S;->A06()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, LX/00S;->A06()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GkL;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, LX/GkL;->A02:LX/IGP;

    .line 7
    .line 8
    iget-object v0, v0, LX/IGP;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/Gxg;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    return v1
.end method
