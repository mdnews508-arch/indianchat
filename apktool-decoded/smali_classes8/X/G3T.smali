.class public final synthetic LX/G3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLw;


# instance fields
.field public final synthetic A00:LX/G1A;

.field public final synthetic A01:LX/GLe;

.field public final synthetic A02:LX/FcC;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/G1A;LX/GLe;LX/FcC;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G3T;->A00:LX/G1A;

    .line 4
    .line 5
    iput-object p4, p0, LX/G3T;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, LX/G3T;->A01:LX/GLe;

    .line 8
    .line 9
    iput-object p5, p0, LX/G3T;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/G3T;->A02:LX/FcC;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BXA(Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/G3T;->A00:LX/G1A;

    .line 1
    .line 2
    iget-object v3, p0, LX/G3T;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v7, p0, LX/G3T;->A01:LX/GLe;

    .line 5
    .line 6
    iget-object v6, p0, LX/G3T;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/G3T;->A02:LX/FcC;

    .line 9
    .line 10
    iget-object v8, v4, LX/G1A;->A00:LX/Ei3;

    .line 11
    .line 12
    iget-object v5, v8, LX/Ei3;->A08:LX/19Q;

    .line 13
    .line 14
    const-string v0, "add_bank"

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/El0;

    .line 35
    .line 36
    iget-object v0, v0, LX/El0;->A04:LX/0ko;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v9}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "2fa"

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, LX/GLe;->BTq()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v7, 0x0

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v0, LX/El0;

    .line 96
    .line 97
    iget-object v0, v0, LX/El0;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v0, "register_all_result"

    .line 106
    .line 107
    invoke-static {v0}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v0, "vpa_id_set"

    .line 112
    .line 113
    invoke-virtual {v6, v0, v7}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v1, "accounts_count"

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v6, v1, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6, v2}, LX/FcC;->A0B(LX/FcC;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, v8, LX/Ei3;->A04:LX/FyI;

    .line 131
    .line 132
    const/16 v1, 0x27

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-virtual {v3, v0, v6, v1, v2}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v8, LX/Ei3;->A00:LX/GN7;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v1, v8, LX/Ei3;->A06:LX/Edr;

    .line 144
    .line 145
    const-string v0, "in_upi_register_all_tag"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, LX/G33;->A07(Ljava/lang/String;S)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v8, LX/Ei3;->A0B:LX/0JT;

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    new-instance v1, LX/GAx;

    .line 156
    .line 157
    invoke-direct {v1, v5, v4, v0}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :cond_7
    const/16 v0, 0x19

    .line 165
    .line 166
    new-instance v1, LX/GAv;

    .line 167
    .line 168
    invoke-direct {v1, v4, v0}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2
.end method
