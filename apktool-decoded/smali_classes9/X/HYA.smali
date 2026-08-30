.class public abstract LX/HYA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HuU;Ljava/util/Date;)LX/Gmw;
    .locals 10

    .line 0
    iget-object v8, p0, LX/HuU;->A01:LX/IGs;

    .line 1
    .line 2
    iget-wide v2, p0, LX/HuU;->A00:J

    .line 3
    .line 4
    iget-object v4, v8, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 5
    .line 6
    iget-object v1, v8, LX/IGs;->A04:LX/IGR;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/IGR;->A00(Ljava/util/Date;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, LX/IGR;->A00:Ljava/math/BigDecimal;

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/I0z;->A00:Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_1
    iget-object v0, v8, LX/IGs;->A05:LX/IGS;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, LX/IGS;->A02:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/IGH;

    .line 67
    .line 68
    iget-object v9, v0, LX/IGH;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v0, LX/IGH;->A01:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, LX/Gmz;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "nameAttr"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "valueAttr"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v5, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    new-instance v1, LX/Gmy;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "properties"

    .line 107
    .line 108
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LX/Gn5;

    .line 112
    .line 113
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v8, LX/IGs;->A0H:Ljava/lang/String;

    .line 120
    .line 121
    long-to-int v6, v2

    .line 122
    iget-object v0, v8, LX/IGs;->A07:LX/0vK;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v7, v0, LX/0vK;->A00:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    iget-object v3, v8, LX/IGs;->A08:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LX/Gmw;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "id"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "quantity"

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "currency"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "name"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "price"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "variant_info"

    .line 169
    .line 170
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method
