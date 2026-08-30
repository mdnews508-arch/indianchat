.class public LX/D7Y;
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
    iput p3, p0, LX/D7Y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7Y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D7Y;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/D7Y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/D7Y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/BP7;

    .line 8
    .line 9
    iget-object v1, p0, LX/D7Y;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/BpR;

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, v2, LX/BP7;->A00:LX/Bpr;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/BpR;->A08:LX/0Ci;

    .line 20
    .line 21
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ParticipantsListViewModelV2/onParticipantLongPress "

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0P:LX/1Im;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :pswitch_0
    iget-object v1, p0, LX/D7Y;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/Bo8;

    .line 51
    .line 52
    iget-object v2, p0, LX/D7Y;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/CqA;

    .line 55
    .line 56
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v1, LX/Bo8;->A07:LX/Duy;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    iget-object v0, p0, LX/D7Y;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/BoB;

    .line 64
    .line 65
    iget-object v2, p0, LX/D7Y;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/CqA;

    .line 68
    .line 69
    iget-object v0, v0, LX/BoB;->A05:LX/Duy;

    .line 70
    .line 71
    :goto_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/Duy;->Boj(LX/CqA;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v3, p0, LX/D7Y;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/DED;

    .line 80
    .line 81
    iget-object v2, p0, LX/D7Y;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/BoJ;

    .line 84
    .line 85
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, v3, LX/DED;->A01:LX/0DF;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, v2, LX/BoJ;->A09:LX/09l;

    .line 106
    .line 107
    invoke-interface {v0, p1, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    return v0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
