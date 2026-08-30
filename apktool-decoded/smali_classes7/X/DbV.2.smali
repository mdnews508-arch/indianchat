.class public LX/DbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DbV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DbV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DbV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DbV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DbV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0TT;

    .line 8
    .line 9
    iget-object v2, p0, LX/DbV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-instance v0, LX/CD4;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v3, p0, LX/DbV;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/0TT;

    .line 25
    .line 26
    iget-object v1, p0, LX/DbV;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x27

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v1, p0, LX/DbV;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0TT;

    .line 38
    .line 39
    iget-object v2, p0, LX/DbV;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/Bo6;

    .line 42
    .line 43
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "transition_target_reaction"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/Bo6;->A03(LX/Bo6;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v1, p0, LX/DbV;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/0TT;

    .line 61
    .line 62
    iget-object v2, p0, LX/DbV;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/Bo6;

    .line 65
    .line 66
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "transition_target_raise_hand"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/Bo6;->A02(LX/Bo6;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v2, p0, LX/DbV;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, p0, LX/DbV;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f080c6c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f060936

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1, v0}, LX/6g9;->A1I(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x2f3f06e4

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
