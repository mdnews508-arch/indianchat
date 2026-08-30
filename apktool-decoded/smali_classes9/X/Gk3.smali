.class public final LX/Gk3;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/IJk;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/IJk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/Gjz;->A00:LX/Gjz;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gk3;->A00:LX/IJk;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gk3;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1

    .line 0
    check-cast p1, LX/Gl9;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/Hc2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/Gl9;->A0L(LX/Hc2;)V

    .line 12
    .line 13
    .line 14
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
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0e09ac

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/GyH;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Invalid item viewtype: "

    .line 37
    .line 38
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0e0b7b

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/Gk3;->A01:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance v3, LX/GyK;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1}, LX/GyK;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0e0b8a

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LX/GyI;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/GyI;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0e0b83

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/Gk3;->A00:LX/IJk;

    .line 91
    .line 92
    iget-object v0, p0, LX/Gk3;->A01:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    new-instance v3, LX/GyM;

    .line 95
    .line 96
    invoke-direct {v3, v2, v1, v0}, LX/GyM;-><init>(Landroid/view/View;LX/IJk;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Hc2;

    .line 5
    .line 6
    iget v0, v0, LX/Hc2;->A00:I

    .line 7
    .line 8
    return v0
.end method
