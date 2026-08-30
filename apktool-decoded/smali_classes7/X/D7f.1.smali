.class public LX/D7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D7f;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7f;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 0
    iget v0, p0, LX/D7f;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D7f;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BME;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/BME;->A02(LX/BME;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v6, p0, LX/D7f;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v7, "eventCreateOrEditViewModel"

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v0, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0TT;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, v0, LX/BNn;->A0Q:LX/0Ie;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/D2W;

    .line 40
    .line 41
    iget-object v0, v0, LX/D2W;->A01:LX/CFT;

    .line 42
    .line 43
    invoke-static {v6, v0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0B(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;LX/CFT;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    :cond_2
    invoke-virtual {v0, v5}, LX/BNn;->A0j(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0n:LX/07r;

    .line 55
    .line 56
    const/16 v0, 0x54ac

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v0, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0O:LX/0TT;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, LX/BNn;->A0B:LX/DCe;

    .line 80
    .line 81
    iget-object v4, v0, LX/DCe;->A07:LX/0Ih;

    .line 82
    .line 83
    :cond_4
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v2, v3

    .line 88
    check-cast v2, LX/D2W;

    .line 89
    .line 90
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v2, LX/D2W;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v1, v3, v0, v4}, LX/D2W;->A02(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Ih;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0TT;

    .line 101
    .line 102
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    :cond_5
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_6
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v1, p0, LX/D7f;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/BpJ;

    .line 128
    .line 129
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 130
    .line 131
    iget-object v0, v1, LX/BpJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v0, p2}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v0, p0, LX/D7f;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 140
    .line 141
    invoke-static {v0, p2}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0E(Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
