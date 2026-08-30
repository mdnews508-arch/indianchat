.class public final LX/ANC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1H;
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final A00:LX/0Dm;

.field public final A01:LX/B7K;

.field public final A02:LX/8xM;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ANC;->A03:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/8xM;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1, v2}, LX/8xM;-><init>(Lkotlin/jvm/functions/Function1;LX/09l;LX/2uj;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ANC;->A02:LX/8xM;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0Dm;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0Dm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/ANC;->A00:LX/0Dm;

    .line 21
    .line 22
    new-instance v0, LX/90B;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/90B;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/ANC;->A01:LX/B7K;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 0
    new-instance v1, LX/9kQ;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/9kQ;-><init>(Landroid/view/DragEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return v4

    .line 14
    :pswitch_1
    iget-object v4, p0, LX/ANC;->A02:LX/8xM;

    .line 15
    .line 16
    new-instance v3, LX/1YE;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    new-instance v2, LX/AvW;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v4, v0}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/9VG;->A03:LX/9VG;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v2}, LX/AB4;->A02(LX/B8W;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v4, v3, LX/1YE;->element:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/ANC;->A00:LX/0Dm;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Dm;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, LX/ANC;->A02:LX/8xM;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/8xM;->A0F(LX/9kQ;)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :pswitch_3
    iget-object v3, p0, LX/ANC;->A02:LX/8xM;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/9VG;->A03:LX/9VG;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    invoke-static {v3, v2}, LX/AB4;->A02(LX/B8W;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/ANC;->A00:LX/0Dm;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0Dm;->clear()V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :pswitch_4
    iget-object v0, p0, LX/ANC;->A02:LX/8xM;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/8xM;->A0H(LX/9kQ;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    return v4

    .line 94
    :pswitch_5
    iget-object v0, p0, LX/ANC;->A02:LX/8xM;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/8xM;->A0G(LX/9kQ;)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
