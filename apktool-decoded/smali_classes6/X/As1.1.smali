.class public LX/As1;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/As1;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/As1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/As1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/As1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/As1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/As1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, p0, LX/As1;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/As1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/ART;->A00(Ljava/lang/Object;)LX/9ux;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/9ux;->A05:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v7, p0, LX/As1;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/As1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v3, p0, LX/As1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, LX/As1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v7, v3, v5, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-array v0, v2, [LX/9Xb;

    .line 42
    .line 43
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v8, 0x1

    .line 48
    new-instance v2, LX/ApN;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, LX/ApN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x24

    .line 54
    .line 55
    invoke-static {v3, v4, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v11, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/8uJ;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v14, 0x4

    .line 67
    new-instance v9, LX/AgW;

    .line 68
    .line 69
    move-object v10, v2

    .line 70
    move-object v13, v7

    .line 71
    invoke-direct/range {v9 .. v14}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0xcf7bf8b

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v0, v8}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/09l;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    iget-object v4, p0, LX/As1;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/90J;

    .line 88
    .line 89
    iget-object v1, v4, LX/90J;->A0B:Landroid/view/WindowManager;

    .line 90
    .line 91
    iget-object v0, v4, LX/90J;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    invoke-interface {v1, v4, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LX/As1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v2, p0, LX/As1;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/ACr;

    .line 103
    .line 104
    iget-object v1, p0, LX/As1;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/As1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/9Uv;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v2, v1, v3}, LX/90J;->A0B(LX/9Uv;LX/ACr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    new-instance v1, LX/AMM;

    .line 116
    .line 117
    invoke-direct {v1, v4, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method
