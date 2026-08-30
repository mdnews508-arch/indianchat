.class public final LX/6zd;
.super LX/ETI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/7iJ;

.field public final A02:LX/1CZ;

.field public final A03:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xbd5

    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7iJ;

    .line 23
    .line 24
    const/16 v0, 0x18fa

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1CZ;

    .line 31
    .line 32
    invoke-static {v5, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v3, v2, v1, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v5, v4}, LX/ETI;-><init>(Landroid/view/View;LX/0z9;LX/0FJ;LX/1Cc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/6zd;->A03:LX/0JT;

    .line 43
    .line 44
    iput-object v2, p0, LX/6zd;->A01:LX/7iJ;

    .line 45
    .line 46
    iput-object v1, p0, LX/6zd;->A02:LX/1CZ;

    .line 47
    .line 48
    const v0, 0x7f0b26a3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6zd;->A00:Landroid/view/View;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6zd;->A03:LX/0JT;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v1, p0, v0}, LX/8as;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic A05(Landroid/content/Context;LX/7wm;LX/1DQ;)V
    .locals 15

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    check-cast v12, LX/1DR;

    .line 3
    .line 4
    invoke-static {v12}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {v12}, LX/1DQ;->Asr()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/7wm;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v13, v13, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v13, -0x1

    .line 41
    :cond_1
    move-object v11, p0

    .line 42
    iget-object v2, p0, LX/FKM;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b269e

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v9, LX/85g;

    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    move v14, v8

    .line 56
    invoke-direct/range {v9 .. v14}, LX/85g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x15c36d4a

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b269c

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v0, v3, LX/7wm;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v0}, LX/1DR;->A0u(Ljava/lang/String;)LX/1Qx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v3, p0, LX/6zd;->A02:LX/1CZ;

    .line 90
    .line 91
    new-instance v5, LX/8K0;

    .line 92
    .line 93
    invoke-direct {v5, v4, v8}, LX/8K0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "poll-"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move v9, v8

    .line 109
    invoke-virtual/range {v3 .. v9}, LX/1CZ;->A0L(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;ZZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const v0, 0x7f080a5e

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v4, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
