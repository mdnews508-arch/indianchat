.class public LX/3cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/3cE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3cE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3cE;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/3cE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3cE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/2Bl;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3cE;->A01:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2Bl;->A00(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/3cE;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 20
    .line 21
    iget-boolean v2, p0, LX/3cE;->A01:Z

    .line 22
    .line 23
    iget-object v0, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0C:LX/00l;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25x;->A04(LX/0nV;LX/00l;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v0, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A07:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v10, 0x2

    .line 51
    move-object v8, v7

    .line 52
    invoke-virtual/range {v4 .. v10}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, LX/3cE;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/3If;

    .line 62
    .line 63
    iget-boolean v10, p0, LX/3cE;->A01:Z

    .line 64
    .line 65
    invoke-static {v0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v1, LX/1Lz;->A0B:LX/00s;

    .line 74
    .line 75
    invoke-static {v0}, LX/25x;->A0K(LX/00s;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1F8;

    .line 80
    .line 81
    iget-object v0, v0, LX/1F8;->A03:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/2iT;

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move v7, v5

    .line 93
    move v8, v5

    .line 94
    move v9, v5

    .line 95
    move v6, v5

    .line 96
    invoke-virtual/range {v2 .. v10}, LX/2iT;->A0I(Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/1Lz;->A02(LX/1Lz;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    iget-object v0, p0, LX/3cE;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/3If;

    .line 107
    .line 108
    iget-boolean v1, p0, LX/3cE;->A01:Z

    .line 109
    .line 110
    invoke-static {v0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, LX/0j2;->A0Q(Z)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_3
    iget-object v0, p0, LX/3cE;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/3If;

    .line 122
    .line 123
    iget-boolean v6, p0, LX/3cE;->A01:Z

    .line 124
    .line 125
    iget-object v0, v0, LX/3If;->A02:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0kH;

    .line 132
    .line 133
    invoke-static {v0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    iget-object v0, p0, LX/3cE;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/3If;

    .line 142
    .line 143
    iget-boolean v6, p0, LX/3cE;->A01:Z

    .line 144
    .line 145
    iget-object v0, v0, LX/3If;->A02:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0kH;

    .line 152
    .line 153
    invoke-static {v0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x5

    .line 158
    :goto_1
    const/4 v2, 0x0

    .line 159
    move v4, v2

    .line 160
    move v5, v2

    .line 161
    move v3, v2

    .line 162
    invoke-virtual/range {v0 .. v6}, LX/2Dc;->A0I(IZZZZZ)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
