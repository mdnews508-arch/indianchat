.class public LX/6VM;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4DC;LX/5Sd;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/6VM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6VM;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6VM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/6VM;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    iget v0, p0, LX/6VM;->$t:I

    .line 2
    .line 3
    check-cast v6, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/6VM;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/4DC;

    .line 13
    .line 14
    iget-object v0, v1, LX/4DC;->A0F:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/6VM;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/6VM;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/5Sd;

    .line 29
    .line 30
    iget-object v1, v1, LX/4DC;->A0E:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "IMPLEMENTATION"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/62Q;->A00:LX/62Q;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2, v1}, LX/62Q;->Cbl(Landroid/view/View;LX/5Sd;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/6R9;->A00:LX/6R9;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v4}, LX/3lm;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v7, p0, LX/6VM;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, LX/4DC;

    .line 60
    .line 61
    iget-object v0, v7, LX/4DC;->A0B:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, LX/6VM;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, LX/6VM;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/5Sd;

    .line 76
    .line 77
    iget-object v2, v7, LX/4DC;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v1, v7, LX/4DC;->A0E:Ljava/util/List;

    .line 80
    .line 81
    const-string v0, "IMPLEMENTATION"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/62Q;->A00:LX/62Q;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v3, v2, v1}, LX/62Q;->CcW(Landroid/view/View;LX/5Sd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v9, p0, LX/6VM;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, p0, LX/6VM;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    new-instance v5, LX/6SR;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v10}, LX/6SR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-static {v5}, LX/3lm;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
