.class public final synthetic LX/2BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final synthetic A00:LX/2BM;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2BM;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2BN;->A00:LX/2BM;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2BN;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/2BN;->A00:LX/2BM;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/2BN;->A01:Z

    .line 3
    .line 4
    iget-object v7, v3, LX/2BM;->A08:LX/00s;

    .line 5
    .line 6
    invoke-static {v7}, LX/25q;->A0K(LX/00s;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x563d

    .line 11
    .line 12
    sget-object v6, LX/00F;->A02:LX/00F;

    .line 13
    .line 14
    invoke-virtual {v1, v6, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x2

    .line 19
    iget-object v2, v3, LX/2BM;->A0K:LX/00s;

    .line 20
    .line 21
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0b36aa

    .line 26
    .line 27
    .line 28
    if-ne v5, v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, v3, LX/2BM;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f121ba0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/3kp;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, LX/25q;->A0K(LX/00s;)LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x563d

    .line 60
    .line 61
    invoke-virtual {v1, v6, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v1, v3, LX/2BM;->A0L:LX/00s;

    .line 68
    .line 69
    invoke-static {v1}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, LX/29I;->A03:I

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, LX/29I;->A04:I

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, LX/29I;->A04:I

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, LX/2BM;->A02(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    invoke-interface {v1, v0}, LX/3kp;->CI1(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0
.end method
