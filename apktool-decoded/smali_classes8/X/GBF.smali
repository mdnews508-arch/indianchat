.class public LX/GBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/GBF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GBF;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GBF;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/GBF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GBF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 8
    .line 9
    iget-object v3, p0, LX/GBF;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p0, LX/GBF;->A02:Z

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A07:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x6bfb

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f1250f4

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "nux"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const v0, 0x7f1224ef

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "pux"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v0, 0x7f1224f3

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :cond_3
    const v0, 0x7f1224f1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v1, p0, LX/GBF;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 71
    .line 72
    iget-object v3, p0, LX/GBF;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v2, p0, LX/GBF;->A02:Z

    .line 75
    .line 76
    sget-object v0, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A05:Ljava/math/BigDecimal;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/indianchat/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A02:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x6bfb

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const v0, 0x7f124f29

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "nux"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const v0, 0x7f121f21

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "pux"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const v0, 0x7f121f25    # 1.94229E38f

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    :cond_6
    const v0, 0x7f121f22

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v2, p0, LX/GBF;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/0W4;

    .line 130
    .line 131
    iget-object v1, p0, LX/GBF;->A01:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v0, p0, LX/GBF;->A02:Z

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0W4;->A0P(LX/0W4;Ljava/lang/String;Z)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v2, p0, LX/GBF;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/0W4;

    .line 143
    .line 144
    iget-object v1, p0, LX/GBF;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v0, p0, LX/GBF;->A02:Z

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0W4;->A0Q(LX/0W4;Ljava/lang/String;Z)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v0, p0, LX/GBF;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    iget-object v2, p0, LX/GBF;->A01:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v1, p0, LX/GBF;->A02:Z

    .line 160
    .line 161
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
