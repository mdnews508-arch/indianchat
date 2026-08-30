.class public LX/AeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AeF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AeF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AeF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget v0, p0, LX/AeF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AeF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9IR;

    .line 8
    .line 9
    iget-object v8, p0, LX/AeF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/3bu;

    .line 12
    .line 13
    check-cast p1, LX/9oA;

    .line 14
    .line 15
    check-cast p2, LX/9oA;

    .line 16
    .line 17
    iget-object v0, v0, LX/9IR;->A02:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/00s;

    .line 20
    .line 21
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0s1;

    .line 26
    .line 27
    iget-object v7, p1, LX/9oA;->A00:LX/0DF;

    .line 28
    .line 29
    const-class v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:LX/00s;

    .line 38
    .line 39
    invoke-static {v5}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/19i;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0s1;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0s1;

    .line 52
    .line 53
    iget-object v2, p2, LX/9oA;->A00:LX/0DF;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    invoke-static {v5}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v3}, LX/19i;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0s1;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne v4, v0, :cond_2

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    :cond_0
    const/4 v0, -0x1

    .line 75
    :cond_1
    return v0

    .line 76
    :cond_2
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v8, v7, v2}, LX/3bu;->A00(LX/0DF;LX/0DF;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :pswitch_0
    iget-object v0, p0, LX/AeF;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/Comparator;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, LX/AeF;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/Comparator;

    .line 96
    .line 97
    check-cast p1, LX/AF6;

    .line 98
    .line 99
    iget-object v1, p1, LX/AF6;->A04:LX/APN;

    .line 100
    .line 101
    check-cast p2, LX/AF6;

    .line 102
    .line 103
    iget-object v0, p2, LX/AF6;->A04:LX/APN;

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :pswitch_1
    iget-object v2, p0, LX/AeF;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/9EG;

    .line 113
    .line 114
    iget-object v3, p0, LX/AeF;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/text/Collator;

    .line 117
    .line 118
    check-cast p1, LX/9p0;

    .line 119
    .line 120
    check-cast p2, LX/9p0;

    .line 121
    .line 122
    iget-boolean v0, v2, LX/9EG;->A0y:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean v1, p1, LX/9p0;->A02:Z

    .line 127
    .line 128
    iget-boolean v0, p2, LX/9p0;->A02:Z

    .line 129
    .line 130
    if-eq v1, v0, :cond_5

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    :cond_4
    const/4 v0, 0x1

    .line 135
    return v0

    .line 136
    :cond_5
    iget-object v1, v2, LX/9J0;->A02:LX/0my;

    .line 137
    .line 138
    iget-object v0, p1, LX/9p0;->A00:LX/0DF;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, p2, LX/9p0;->A00:LX/0DF;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, ""

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    :cond_6
    if-nez v1, :cond_7

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    :cond_7
    invoke-static {v2, v1, v3}, LX/9cm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    return v0

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
