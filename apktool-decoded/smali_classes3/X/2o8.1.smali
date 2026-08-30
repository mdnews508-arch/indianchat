.class public LX/2o8;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/2o8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2o8;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/2o8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/2o8;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/2o8;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/2o8;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, LX/2G3;

    .line 7
    .line 8
    invoke-static {v4}, LX/2G3;->A01(LX/2G3;)LX/9ve;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget v0, p0, LX/2o8;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v6, p0, LX/2o8;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/0DF;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x4

    .line 24
    const/16 v10, 0x64

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v10}, LX/9ve;->A01(LX/0DF;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/2G3;->A00(LX/2G3;)LX/29U;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4}, LX/2G3;->A02(LX/2G3;)LX/0Jj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    check-cast v4, LX/0zK;

    .line 60
    .line 61
    iget-object v0, v4, LX/0zK;->A0J:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/0zV;

    .line 68
    .line 69
    iget-object v5, p0, LX/2o8;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/0DF;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x57

    .line 80
    .line 81
    iget v1, p0, LX/2o8;->A00:I

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/0zV;->A04(LX/0Ci;II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/0zJ;->A03:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/9ve;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x4

    .line 100
    const/16 v9, 0x57

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v9}, LX/9ve;->A01(LX/0DF;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
