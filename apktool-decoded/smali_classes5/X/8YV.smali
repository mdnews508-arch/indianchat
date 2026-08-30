.class public LX/8YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8YV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8YV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BwR(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v1, p0, LX/8YV;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v4, p0, LX/8YV;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/6lb;

    .line 11
    .line 12
    sget-object v0, LX/6lb;->A0E:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    iget-object v2, v4, LX/6lb;->A08:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-string v5, "searchView"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/6lb;->A07:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v4, LX/6lb;->A04:LX/7iw;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v1, v0, LX/7iw;->A00:LX/8mT;

    .line 37
    .line 38
    :cond_2
    iput-object v1, v4, LX/6lb;->A04:LX/7iw;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v3, v4, LX/6lb;->A0A:LX/6pG;

    .line 47
    .line 48
    iget-object v2, v3, LX/6pG;->A03:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v3, LX/6pG;->A02:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, v3, LX/6pG;->A03:Ljava/util/List;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-instance v1, LX/MVK;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, v0}, LX/MVK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, LX/Nw0;->A02(LX/11x;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/6lb;->A05:LX/8nw;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, LX/8nw;->Bj6()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    const/16 v0, 0x14

    .line 77
    .line 78
    new-instance v3, LX/8ZH;

    .line 79
    .line 80
    invoke-direct {v3, p1, v0, v4}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v4, LX/6lb;->A08:Ljava/lang/Runnable;

    .line 84
    .line 85
    iget-object v2, v4, LX/6lb;->A07:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    const-wide/16 v0, 0x12c

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object v0, p0, LX/8YV;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/indianchat/location/ui/LocationPickerSearchFragment;->A0G:LX/00l;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/6nK;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    iget-object v1, v0, LX/6nK;->A05:LX/0Ih;

    .line 113
    .line 114
    new-instance v0, LX/7nh;

    .line 115
    .line 116
    invoke-direct {v0, p1, v2}, LX/7nh;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
