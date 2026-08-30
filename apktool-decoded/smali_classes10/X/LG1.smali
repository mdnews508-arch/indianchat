.class public LX/LG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LG1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LG1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bp4(LX/JCT;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/LG1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/LG1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/L5C;->A0i:Z

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget v0, p1, LX/LFs;->A05:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v4, p0, LX/LG1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LX/Ldp;->A0X:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iput-boolean v6, v0, LX/Ldp;->A0V:Z

    .line 35
    .line 36
    iget-object v3, v0, LX/Ldp;->A0C:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, v0, LX/Ldp;->A0O:LX/KjT;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, LX/JCT;->A0F:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, v5, LX/Kry;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast v5, LX/Kry;

    .line 55
    .line 56
    iget-boolean v0, p1, LX/LFs;->A04:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 61
    .line 62
    iget-object v0, v5, LX/Kry;->A04:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/KjT;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/Ldp;->A0L(LX/KjT;)LX/Kry;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-object v1, v5, LX/Kry;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LX/JCT;

    .line 85
    .line 86
    :cond_2
    iget v0, v5, LX/Kry;->A00:I

    .line 87
    .line 88
    if-eq v0, v2, :cond_5

    .line 89
    .line 90
    iget-object v3, v5, LX/Kry;->A04:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    iget-object v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v2}, LX/Ldp;->A0X(LX/Kry;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 105
    .line 106
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/LG5;->A00(LX/LG5;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v0, 0x41800000    # 16.0f

    .line 114
    .line 115
    cmpl-float v0, v1, v0

    .line 116
    .line 117
    if-ltz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 120
    .line 121
    invoke-virtual {v0, v5, v2}, LX/Ldp;->A0X(LX/Kry;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v4, v3, v2}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0a(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 129
    .line 130
    iget-object v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 131
    .line 132
    invoke-static {v0}, LX/LG5;->A00(LX/LG5;)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-instance v0, LX/KXR;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1}, LX/KXR;-><init>(Ljava/util/List;F)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LX/Ldp;->A0J:LX/KXR;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v0, v4, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/Ldp;->A0P()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v0, v1, LX/L5C;->A0P:LX/LBL;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v1, v0, LX/LBL;->A0D:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    check-cast v1, LX/JCT;

    .line 159
    .line 160
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A05:LX/Ko5;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/JCT;->A0C(LX/Ko5;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/JCT;->A09()V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A06:LX/Ko5;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, LX/JCT;->A0C(LX/Ko5;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, LX/L5C;->A0Y(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 179
    .line 180
    iget-object v0, v0, LX/L5C;->A08:Landroid/view/View;

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 188
    .line 189
    iget-object v0, v0, LX/L5C;->A0B:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 195
    .line 196
    iget-boolean v0, v0, LX/L5C;->A0d:Z

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A07:LX/0V3;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    :cond_8
    :goto_0
    invoke-virtual {p1}, LX/JCT;->A0A()V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 212
    return v0
.end method
