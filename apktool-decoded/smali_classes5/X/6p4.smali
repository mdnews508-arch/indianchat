.class public final LX/6p4;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/8WU;

.field public final A02:LX/09X;

.field public final A03:LX/7ru;

.field public final A04:LX/8ol;

.field public final A05:LX/1Cc;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/09X;LX/7ru;LX/8ol;LX/1Cc;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    invoke-static {p5, p4, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/6p4;->A06:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, LX/6p4;->A05:LX/1Cc;

    .line 9
    .line 10
    iput-object p1, p0, LX/6p4;->A02:LX/09X;

    .line 11
    .line 12
    iput-object p2, p0, LX/6p4;->A03:LX/7ru;

    .line 13
    .line 14
    iput-object p3, p0, LX/6p4;->A04:LX/8ol;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/6p4;->A07:Z

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6p4;->A00:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/8WU;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/8WU;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6p4;->A01:LX/8WU;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6p4;->A00:Ljava/util/List;

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
    .locals 5

    .line 0
    check-cast p1, LX/6pq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6p4;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7Tn;

    .line 13
    .line 14
    instance-of v0, p1, LX/7K9;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/7K9;

    .line 19
    .line 20
    check-cast v3, LX/7KC;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/7KC;->A00:LX/7oR;

    .line 26
    .line 27
    iget-object v4, v1, LX/7oR;->A01:LX/8r7;

    .line 28
    .line 29
    instance-of v0, v4, LX/8Mm;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    check-cast v0, LX/8Mm;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/8Mm;->A03()LX/8FA;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, LX/7oR;->A00:LX/8Kk;

    .line 44
    .line 45
    const-class v0, LX/8Kk;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p1, LX/7K9;->A00:LX/7Kz;

    .line 51
    .line 52
    new-instance v0, LX/7Ks;

    .line 53
    .line 54
    invoke-direct {v0, v4, v3}, LX/7Ks;-><init>(LX/8r7;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/7Kz;->A07(LX/7Ks;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    instance-of v0, p1, LX/7KA;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, LX/7KA;

    .line 66
    .line 67
    check-cast v3, LX/7KD;

    .line 68
    .line 69
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/7KA;->A00:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, v3, LX/7KD;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, LX/7KA;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 80
    .line 81
    iget-boolean v1, v3, LX/7KD;->A02:Z

    .line 82
    .line 83
    invoke-static {v1}, LX/25p;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x16

    .line 93
    .line 94
    invoke-static {v3, p1, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x631307a1

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    const v0, 0x5f45f891

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v0, p1, LX/7K7;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    check-cast p1, LX/7K7;

    .line 115
    .line 116
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/7K7;->A00:LX/7Kv;

    .line 120
    .line 121
    const v1, 0x7f1225fd

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LX/7Kv;->A00:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, LX/7RB;->A00:LX/05i;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/7RB;

    .line 23
    .line 24
    iget v0, v0, LX/7RB;->value:I

    .line 25
    .line 26
    if-ne v0, p2, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v1, LX/7RB;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v4, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    const v0, 0x7f0e0dfa

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/6p4;->A04:LX/8ol;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/6p4;->A07:Z

    .line 57
    .line 58
    new-instance v3, LX/7K8;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1, v0}, LX/7K8;-><init>(Landroid/view/View;LX/8ol;Z)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v0, 0x7f0e0d61

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LX/7K7;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/7K7;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    const v0, 0x7f0e0d62

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v8, p0, LX/6p4;->A05:LX/1Cc;

    .line 87
    .line 88
    iget-object v5, p0, LX/6p4;->A02:LX/09X;

    .line 89
    .line 90
    iget-object v9, p0, LX/6p4;->A06:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v6, p0, LX/6p4;->A03:LX/7ru;

    .line 93
    .line 94
    iget-object v7, p0, LX/6p4;->A01:LX/8WU;

    .line 95
    .line 96
    new-instance v3, LX/7K9;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v9}, LX/7K9;-><init>(Landroid/view/View;LX/09X;LX/7ru;LX/8pV;LX/1Cc;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_4
    const v0, 0x7f0e0dfb

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/6p4;->A04:LX/8ol;

    .line 110
    .line 111
    new-instance v3, LX/7KA;

    .line 112
    .line 113
    invoke-direct {v3, v1, v0}, LX/7KA;-><init>(Landroid/view/View;LX/8ol;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Unknown view type: "

    .line 122
    .line 123
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6p4;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/7KD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/7RB;->A04:LX/7RB;

    .line 11
    .line 12
    :goto_0
    iget v0, v0, LX/7RB;->value:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, v1, LX/7KC;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/7RB;->A05:LX/7RB;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v1, LX/7KB;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/7RB;->A02:LX/7RB;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, v1, LX/7KE;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/7RB;->A03:LX/7RB;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
