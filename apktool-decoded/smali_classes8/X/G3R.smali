.class public LX/G3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/G3R;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G3R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/G3R;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/G3R;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/G3R;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BXA(Ljava/util/List;)V
    .locals 9

    .line 0
    iget v0, p0, LX/G3R;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/G3R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/EiJ;

    .line 8
    .line 9
    iget-object v0, p0, LX/G3R;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/El0;

    .line 12
    .line 13
    iget-object v4, p0, LX/G3R;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/Ekv;

    .line 16
    .line 17
    iget-object v3, p0, LX/G3R;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/GLe;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/El0;->A08:LX/0ko;

    .line 24
    .line 25
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/EiJ;->A00:LX/Ei3;

    .line 32
    .line 33
    iget-object v1, v0, LX/Ei3;->A08:LX/19Q;

    .line 34
    .line 35
    const-string v0, "add_bank"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v2, LX/EiJ;->A00:LX/Ei3;

    .line 41
    .line 42
    iget-object v1, v2, LX/Ei3;->A00:LX/GN7;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v0, v4}, LX/GN7;->Bx7(LX/Fc2;LX/Ekv;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/Fhb;->A09:LX/El9;

    .line 53
    .line 54
    check-cast v0, LX/El0;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/El0;->A04:LX/0ko;

    .line 59
    .line 60
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/DxO;->A1b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v2, LX/Ei3;->A08:LX/19Q;

    .line 69
    .line 70
    const-string v0, "2fa"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, LX/GLe;->BTq()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_0
    iget-object v4, p0, LX/G3R;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 82
    .line 83
    iget-object v3, p0, LX/G3R;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/Eks;

    .line 86
    .line 87
    iget-object v2, p0, LX/G3R;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v1, p0, LX/G3R;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/5Qp;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v4, v3, v0, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A13(Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;LX/Eks;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "on_success"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v8, p0, LX/G3R;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 108
    .line 109
    iget-object v7, p0, LX/G3R;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/util/AbstractList;

    .line 112
    .line 113
    iget-object v4, p0, LX/G3R;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/5Qp;

    .line 116
    .line 117
    iget-object v5, p0, LX/G3R;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/util/Map;

    .line 120
    .line 121
    iget-object v0, v8, LX/0I0;->A04:LX/07r;

    .line 122
    .line 123
    invoke-static {v0, v7}, LX/DxO;->A04(LX/00D;Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v0, v8, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A04:LX/FVs;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, LX/FVs;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v7}, LX/FVs;->A00(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v0, -0xe9

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-static {v7}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0a(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const-string v1, "default_selected_position"

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, LX/0I0;->A04:LX/07r;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, LX/00D;->A0w(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    if-eq v2, v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/G8t;

    .line 177
    .line 178
    invoke-static {v0, v5}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A12(LX/G8t;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    const-string v1, "verify_methods"

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_4
    const-string v0, "on_success"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v5}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
