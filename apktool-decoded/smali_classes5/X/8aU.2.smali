.class public LX/8aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p10, p0, LX/8aU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/8aU;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/8aU;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/8aU;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/8aU;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/8aU;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput p9, p0, LX/8aU;->A00:I

    .line 16
    .line 17
    iput-boolean p11, p0, LX/8aU;->A09:Z

    .line 18
    .line 19
    iput-object p7, p0, LX/8aU;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, LX/8aU;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, LX/8aU;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/8aU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/8aU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 7
    .line 8
    iget-object v6, p0, LX/8aU;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/Ex4;

    .line 11
    .line 12
    iget-object v2, p0, LX/8aU;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v4, p0, LX/8aU;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/FhR;

    .line 19
    .line 20
    iget-object v3, p0, LX/8aU;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/0Do;

    .line 23
    .line 24
    iget v10, p0, LX/8aU;->A00:I

    .line 25
    .line 26
    iget-boolean v12, p0, LX/8aU;->A09:Z

    .line 27
    .line 28
    iget-object v8, p0, LX/8aU;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v9, p0, LX/8aU;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v5, p0, LX/8aU;->A08:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/FQs;

    .line 39
    .line 40
    invoke-static {v6, v7}, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A03(LX/Ex4;Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-object v0, v7, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A05:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/8aY;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v12}, LX/8aY;-><init>(Landroid/app/Activity;LX/0Do;LX/FhR;LX/FQs;LX/Ex4;Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v10, p0, LX/8aU;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, LX/809;

    .line 62
    .line 63
    iget-object v12, p0, LX/8aU;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/util/List;

    .line 66
    .line 67
    iget v9, p0, LX/8aU;->A00:I

    .line 68
    .line 69
    iget-boolean v2, p0, LX/8aU;->A09:Z

    .line 70
    .line 71
    iget-object v8, p0, LX/8aU;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, [B

    .line 74
    .line 75
    iget-object v7, p0, LX/8aU;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LX/1DO;

    .line 78
    .line 79
    iget-object v6, p0, LX/8aU;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LX/7oK;

    .line 82
    .line 83
    iget-object v11, p0, LX/8aU;->A06:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    iget-object v5, p0, LX/8aU;->A07:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    iget-object v4, p0, LX/8aU;->A08:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LX/I5L;

    .line 94
    .line 95
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance v1, LX/82Z;

    .line 106
    .line 107
    invoke-direct {v1, v9, v12, v2}, LX/82Z;-><init>(ILjava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    move-object v0, v7

    .line 111
    check-cast v0, LX/1PW;

    .line 112
    .line 113
    invoke-virtual {v10, v0, v6, v1, v8}, LX/809;->A03(LX/1PW;LX/7oK;LX/82Z;[B)LX/I5L;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x1

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {v11}, LX/809;->A01(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/82Z;

    .line 131
    .line 132
    invoke-direct {v1, v9, v11, v2}, LX/82Z;-><init>(ILjava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    move-object v0, v7

    .line 136
    check-cast v0, LX/1PW;

    .line 137
    .line 138
    invoke-virtual {v10, v0, v6, v1, v8}, LX/809;->A03(LX/1PW;LX/7oK;LX/82Z;[B)LX/I5L;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-static {v5}, LX/809;->A01(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/82Z;

    .line 155
    .line 156
    invoke-direct {v0, v9, v5, v2}, LX/82Z;-><init>(ILjava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    check-cast v7, LX/1PW;

    .line 160
    .line 161
    invoke-virtual {v10, v7, v6, v0, v8}, LX/809;->A03(LX/1PW;LX/7oK;LX/82Z;[B)LX/I5L;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object v0, LX/I5L;->A01:LX/Hle;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LX/Hle;->A00(Ljava/util/Collection;)LX/I5L;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v4}, LX/I5L;->A01(LX/I5L;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
