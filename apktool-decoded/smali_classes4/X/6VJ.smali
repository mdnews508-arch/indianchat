.class public final LX/6VJ;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $mapConfig:LX/5Sd;

.field public final synthetic $metaAiImplementationKey:Ljava/lang/String;

.field public final synthetic $this_render:LX/498;

.field public final synthetic this$0:LX/4DC;


# direct methods
.method public constructor <init>(LX/498;LX/4DC;LX/5Sd;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6VJ;->this$0:LX/4DC;

    .line 1
    .line 2
    iput-object p4, p0, LX/6VJ;->$metaAiImplementationKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/6VJ;->$this_render:LX/498;

    .line 5
    .line 6
    iput-object p3, p0, LX/6VJ;->$mapConfig:LX/5Sd;

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
    .locals 10

    .line 0
    check-cast p2, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6VJ;->this$0:LX/4DC;

    .line 8
    .line 9
    iget-object v0, v0, LX/4DC;->A09:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6VJ;->this$0:LX/4DC;

    .line 19
    .line 20
    iget-object v0, v0, LX/4DC;->A09:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, LX/6VJ;->$metaAiImplementationKey:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/6VJ;->$this_render:LX/498;

    .line 41
    .line 42
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 43
    .line 44
    iget-object v2, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, LX/6VJ;->this$0:LX/4DC;

    .line 47
    .line 48
    iget-object v3, v0, LX/4DC;->A07:LX/6g6;

    .line 49
    .line 50
    iget-object v6, v0, LX/4DC;->A0E:Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, p0, LX/6VJ;->$mapConfig:LX/5Sd;

    .line 53
    .line 54
    iget-object v9, v0, LX/4DC;->A0K:LX/09l;

    .line 55
    .line 56
    iget-object v7, v0, LX/4DC;->A0H:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v8, v0, LX/4DC;->A0G:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v5, v0, LX/4DC;->A08:LX/5JV;

    .line 61
    .line 62
    const-string v0, "IMPLEMENTATION"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/62Q;->A00:LX/62Q;

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v9}, LX/62Q;->CRo(Landroid/content/Context;LX/6g6;LX/5Sd;LX/5JV;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6VJ;->$metaAiImplementationKey:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/6VJ;->$metaAiImplementationKey:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    new-instance v0, LX/6Mq;

    .line 91
    .line 92
    invoke-direct {v0, v3, p2, v2, v1}, LX/6Mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v1}, LX/3lm;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
