.class public LX/LG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9U;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LG0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LG0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bor(LX/LBO;)V
    .locals 6

    .line 0
    iget v0, p0, LX/LG0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LG0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Jxw;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/Jxw;->A02:LX/Jwp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/Jwp;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v5, p0, LX/LG0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 24
    .line 25
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 26
    .line 27
    iget-object v0, v1, LX/Ldp;->A0N:LX/Kry;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/Ldp;->A0P()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, LX/LLu;->A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/Ldp;->A0K(Lcom/google/android/gms/maps/model/LatLng;)LX/Kry;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v4, LX/Kry;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_6

    .line 53
    .line 54
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v2}, LX/Ldp;->A0X(LX/Kry;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, v4, LX/Kry;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/JCT;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/JCT;->A0A()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v2, p0, LX/LG0;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 78
    .line 79
    iget-object v0, v0, LX/L5C;->A0P:LX/LBL;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast v1, LX/JCT;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A05:LX/Ko5;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/JCT;->A0C(LX/Ko5;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v1, LX/L5C;->A0P:LX/LBL;

    .line 98
    .line 99
    invoke-static {v1}, LX/L5C;->A0C(LX/L5C;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/L5C;->A0c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, v1, LX/L5C;->A0B:Landroid/view/View;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 117
    .line 118
    iget-object v1, v0, LX/L5C;->A08:Landroid/view/View;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, LX/LG0;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/K0b;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/K0b;->A5H()LX/J9t;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v2, LX/J9t;->A07:LX/Ky5;

    .line 135
    .line 136
    iget-object v0, v1, LX/Ky5;->A06:LX/07m;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/JCX;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, LX/JCX;->A0A()V

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    iput-object v0, v1, LX/Ky5;->A06:LX/07m;

    .line 151
    .line 152
    iget-object v1, v2, LX/J9t;->A0a:LX/1Im;

    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 161
    .line 162
    invoke-static {v0}, LX/LG5;->A00(LX/LG5;)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/high16 v0, 0x41800000    # 16.0f

    .line 167
    .line 168
    cmpl-float v0, v1, v0

    .line 169
    .line 170
    if-ltz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v2}, LX/Ldp;->A0X(LX/Kry;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    invoke-static {v5, v3, v2}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0a(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 182
    .line 183
    iget-object v0, v5, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 184
    .line 185
    invoke-static {v0}, LX/LG5;->A00(LX/LG5;)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    new-instance v0, LX/KXR;

    .line 190
    .line 191
    invoke-direct {v0, v3, v1}, LX/KXR;-><init>(Ljava/util/List;F)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, LX/Ldp;->A0J:LX/KXR;

    .line 195
    .line 196
    return-void

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
