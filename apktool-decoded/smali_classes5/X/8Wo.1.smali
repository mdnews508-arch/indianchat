.class public LX/8Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ns;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Wo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Wo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2v(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8Wo;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/8Wo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v3, LX/7C1;

    .line 7
    .line 8
    iput-object p1, v3, LX/7C1;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/8Uj;->A01()LX/6p8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/7C1;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6p8;->A0i(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/7C1;->A00:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/8Uj;->A01()LX/6p8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, v3, LX/7C1;->A00:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    check-cast v3, LX/7C3;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/7C3;->A0B:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v3, LX/7C3;->A05:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v3, LX/7C3;->A05:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "loading-hash"

    .line 78
    .line 79
    iget-object v0, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v3, LX/7C3;->A05:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/7C3;->A05(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {v3, p1}, LX/7C3;->A05(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
