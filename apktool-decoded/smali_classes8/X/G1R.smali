.class public LX/G1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G1R;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G1R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bs7(LX/D6e;LX/1R2;)V
    .locals 5

    .line 0
    iget v0, p0, LX/G1R;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G1R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Fuz;

    .line 8
    .line 9
    iget-object v0, v1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, LX/D6e;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Fuz;->A0M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "captured"

    .line 20
    .line 21
    iput-object v0, p1, LX/D6e;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Fuz;->A03()LX/GOs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/Fuz;->A0B:LX/GOs;

    .line 30
    .line 31
    iput-object v0, p1, LX/D6e;->A05:LX/GOs;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p1, LX/D6e;->A0d:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, LX/G1R;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/0P6;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v2, LX/D67;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "upi_intent_link"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, LX/D67;->A00:LX/Dvm;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/DXu;

    .line 72
    .line 73
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Fve;

    .line 76
    .line 77
    iput-object v0, v1, LX/DXu;->A00:LX/Fve;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v2, p0, LX/G1R;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p1, LX/D6e;->A0H:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->BM5()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    invoke-static {v1, p2, v2, v0}, LX/GAx;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v4, p0, LX/G1R;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/Fve;

    .line 104
    .line 105
    iget-object v0, p1, LX/D6e;->A0d:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v3}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v2, LX/D67;->A01:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "upi_intent_link"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v2, LX/D67;->A00:LX/Dvm;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v0, LX/DXu;

    .line 139
    .line 140
    iput-object v4, v0, LX/DXu;->A00:LX/Fve;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
