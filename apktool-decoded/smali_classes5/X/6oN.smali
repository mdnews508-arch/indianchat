.class public LX/6oN;
.super LX/5aD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6oN;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6oN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6oN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5aD;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 5

    .line 0
    iget v0, p0, LX/6oN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6oN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/11x;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/11x;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6oN;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 21
    .line 22
    :cond_1
    return v4

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/6oN;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/6ol;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/11x;->getItemViewType(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    if-eq v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, LX/6oN;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A01:LX/6oi;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/11x;->getItemViewType(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v2, v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 88
    return v4

    .line 89
    :cond_3
    if-ne v2, v1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, LX/6oN;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/indianchat/searchui/search/SearchGridLayoutManager;

    .line 95
    .line 96
    iget-object v0, p0, LX/6oN;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchGridLayoutManager;->A00:LX/11x;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/11x;->getItemViewType(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v0, -0x1

    .line 111
    if-eq v2, v0, :cond_4

    .line 112
    .line 113
    const/16 v0, 0x38

    .line 114
    .line 115
    if-eq v2, v0, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x6a

    .line 118
    .line 119
    if-eq v2, v0, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v2, v1, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq v2, v0, :cond_4

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    if-eq v2, v4, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    if-eq v2, v0, :cond_4

    .line 132
    .line 133
    packed-switch v2, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    packed-switch v2, :pswitch_data_2

    .line 137
    .line 138
    .line 139
    packed-switch v2, :pswitch_data_3

    .line 140
    .line 141
    .line 142
    packed-switch v2, :pswitch_data_4

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Invalid viewType: "

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_3
    if-ne v3, v1, :cond_1

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    return v4

    .line 165
    :pswitch_4
    const/4 v4, 0x4

    .line 166
    if-ne v3, v1, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    const/16 v4, 0xc

    .line 170
    .line 171
    if-eq v3, v1, :cond_1

    .line 172
    .line 173
    :goto_1
    const/16 v4, 0x8

    .line 174
    .line 175
    return v4

    .line 176
    :cond_4
    :pswitch_6
    const/16 v4, 0x18

    .line 177
    .line 178
    return v4

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 181
    .line 182
    .line 183
    .line 184
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x63
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6c
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
