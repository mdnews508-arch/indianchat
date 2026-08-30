.class public LX/LFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9T;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LFy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LFy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ba9(LX/LBQ;)V
    .locals 14

    .line 0
    iget v0, p0, LX/LFy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LFy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ky5;

    .line 8
    .line 9
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Ky5;->A01(LX/LBQ;LX/Ky5;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/Ky5;->A08:LX/LG5;

    .line 16
    .line 17
    iget-object v0, v0, LX/LG5;->A0Q:LX/J6y;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v4, p0, LX/LFy;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 26
    .line 27
    iget-object v3, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 28
    .line 29
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    .line 33
    .line 34
    const/high16 v2, 0x40a00000    # 5.0f

    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v1, v0

    .line 38
    invoke-static {v3}, LX/LG5;->A00(LX/LG5;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float/2addr v0, v2

    .line 43
    float-to-int v0, v0

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 47
    .line 48
    invoke-static {v0}, LX/LG5;->A00(LX/LG5;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    .line 53
    .line 54
    invoke-static {v4}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0Z(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/LFy;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/indianchat/location/ui/LocationPicker;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 63
    .line 64
    iget-object v0, p1, LX/LBQ;->A03:LX/LBO;

    .line 65
    .line 66
    iget-wide v2, v0, LX/LBO;->A00:D

    .line 67
    .line 68
    iget-wide v0, v0, LX/LBO;->A01:D

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3, v0, v1}, LX/L5C;->A0P(DD)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v3, p0, LX/LFy;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/K0b;->A5H()LX/J9t;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/J9t;->A03:LX/LBQ;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget v4, v0, LX/LBQ;->A02:F

    .line 90
    .line 91
    iget v6, p1, LX/LBQ;->A02:F

    .line 92
    .line 93
    invoke-static {v4, v6}, LX/6g8;->A00(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/high16 v0, 0x3f000000    # 0.5f

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-ltz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v2, LX/J9t;->A0P:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/Leo;

    .line 110
    .line 111
    sub-float/2addr v4, v6

    .line 112
    const/4 v0, 0x0

    .line 113
    cmpg-float v0, v4, v0

    .line 114
    .line 115
    if-gtz v0, :cond_3

    .line 116
    .line 117
    const-string v1, "zoom_in"

    .line 118
    .line 119
    :goto_0
    iget-object v0, v2, LX/J9t;->A07:LX/Ky5;

    .line 120
    .line 121
    iget v5, v0, LX/Ky5;->A01:I

    .line 122
    .line 123
    iget v4, v0, LX/Ky5;->A00:I

    .line 124
    .line 125
    invoke-static {v2}, LX/KyP;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v0, "action"

    .line 130
    .line 131
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "zoom_level"

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "compact_marker_count"

    .line 152
    .line 153
    invoke-static {v0, v1, v4}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "regular_marker_count"

    .line 157
    .line 158
    invoke-static {v0, v1, v5}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "biz_in_viewport"

    .line 162
    .line 163
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x6

    .line 167
    const/4 v9, 0x0

    .line 168
    const/16 v11, 0xb

    .line 169
    .line 170
    const/16 v12, 0x41

    .line 171
    .line 172
    invoke-virtual/range {v7 .. v13}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iput-object p1, v2, LX/J9t;->A03:LX/LBQ;

    .line 176
    .line 177
    :cond_2
    iget-object v1, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    const-string v0, "myLocationBtn"

    .line 182
    .line 183
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_3
    const-string v1, "zoom_out"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    const v0, 0x7f080622

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
