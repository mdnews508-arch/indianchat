.class public LX/76q;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/7Pb;


# direct methods
.method public constructor <init>(LX/7Pb;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/76q;->A02:LX/7Pb;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, LX/76q;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p3, p0, LX/76q;->A01:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/76q;->A02:LX/7Pb;

    .line 1
    .line 2
    iget-object v1, p0, LX/76q;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/76q;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/7Pb;->A5O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/76q;->A02:LX/7Pb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v5, LX/7Pb;->A0F:LX/76q;

    .line 6
    .line 7
    iget-object v2, v5, LX/7Pb;->A0S:LX/6kp;

    .line 8
    .line 9
    iput-object p1, v2, LX/6kp;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    const v0, 0x1020004

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/7Pb;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f120ff2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const v0, 0x7f0b2d19

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b18fc

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, LX/7Pb;->A5W(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const v2, 0x7f123945

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v5, LX/7Pb;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0
.end method
