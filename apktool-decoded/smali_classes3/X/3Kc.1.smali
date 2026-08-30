.class public LX/3Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Kc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Kc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Kc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/3Kc;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3Kc;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2Jf;

    .line 7
    .line 8
    iget-object v1, p0, LX/3Kc;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Jf;->A0E:LX/09l;

    .line 11
    .line 12
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v4, p0, LX/3Kc;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/27T;

    .line 23
    .line 24
    iget-object v5, p0, LX/3Kc;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/2CV;

    .line 27
    .line 28
    iget-object v0, v4, LX/27T;->A0N:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/3RC;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const v1, 0x7f120aee

    .line 40
    .line 41
    .line 42
    const v0, 0x7f120aef

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/3RC;->A00(LX/3RC;II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, v5, LX/2CV;->A06:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v4, v2}, LX/27T;->A00(LX/27T;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/27T;->A09:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/26o;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/26o;->A03()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/27T;->A0B:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/27H;

    .line 77
    .line 78
    iget-object v0, v0, LX/27H;->A06:LX/IDr;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, LX/GjC;->A06:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, v4, LX/27T;->A00:LX/O8x;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0, v2}, LX/O8x;->A0G(LX/1DO;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, v4, LX/27T;->A02:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/27m;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/27m;->A0T()V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method
