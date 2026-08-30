.class public LX/87K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1f;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/87K;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/87K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/87K;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CAa(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/87K;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/87K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/7w1;

    .line 8
    .line 9
    iget-object v1, p0, LX/87K;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Gb3;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/Gb3;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v3, LX/7w1;->A03:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Gb3;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v3, v2}, LX/7w1;->A01(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/7w1;->A02:Landroid/view/View;

    .line 27
    .line 28
    :goto_0
    const/16 v0, 0x800

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :pswitch_0
    iget-object v4, p0, LX/87K;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/7w1;

    .line 37
    .line 38
    iget-object v0, p0, LX/87K;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/Gb3;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/Gb3;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Gb3;

    .line 92
    .line 93
    iget-object v0, v4, LX/7w1;->A03:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/Gb3;->onClick(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v4, v2}, LX/7w1;->A01(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, LX/7w1;->A02:Landroid/view/View;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v1, p0, LX/87K;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/6qS;

    .line 109
    .line 110
    iget-object v2, p0, LX/87K;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/8je;

    .line 113
    .line 114
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, LX/6qS;->A00:LX/7in;

    .line 121
    .line 122
    check-cast v2, LX/8qq;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, p1, v2, v0}, LX/7in;->A00(Landroid/view/View;LX/8qq;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    iget-object v1, p0, LX/87K;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 132
    .line 133
    iget-object v0, p0, LX/87K;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Fpp;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A04(LX/Fpp;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    const/4 v2, 0x1

    .line 141
    return v2

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    return v2

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
