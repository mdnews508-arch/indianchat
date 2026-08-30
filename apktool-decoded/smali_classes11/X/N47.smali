.class public final LX/N47;
.super LX/N49;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 2

    .line 3992578
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3992579
    const/16 v0, 0xc

    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3992580
    invoke-direct {p0, p5, p9}, LX/N49;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3992581
    iput-object p1, p0, LX/N47;->A04:Ljava/lang/String;

    .line 3992582
    iput-object p2, p0, LX/N47;->A00:Ljava/lang/String;

    .line 3992583
    iput-object p3, p0, LX/N47;->A06:Ljava/lang/String;

    .line 3992584
    iput-object p4, p0, LX/N47;->A01:Ljava/lang/String;

    .line 3992585
    move/from16 v0, p22

    iput-boolean v0, p0, LX/N47;->A07:Z

    .line 3992586
    move/from16 v0, p23

    iput-boolean v0, p0, LX/N47;->A08:Z

    .line 3992587
    iput-object p5, p0, LX/N47;->A02:Ljava/lang/String;

    .line 3992588
    iput-object p6, p0, LX/N47;->A0B:Ljava/lang/String;

    .line 3992589
    iput-object p7, p0, LX/N47;->A0G:Ljava/lang/String;

    .line 3992590
    move/from16 v0, p24

    iput-boolean v0, p0, LX/N47;->A0O:Z

    .line 3992591
    iput-object p8, p0, LX/N47;->A0M:Ljava/lang/String;

    .line 3992592
    move-object/from16 v0, p21

    iput-object v0, p0, LX/N47;->A0N:Ljava/util/Map;

    .line 3992593
    iput-object p9, p0, LX/N47;->A03:Ljava/lang/String;

    .line 3992594
    iput-object p10, p0, LX/N47;->A0L:Ljava/lang/String;

    .line 3992595
    iput-object p11, p0, LX/N47;->A09:Ljava/lang/String;

    .line 3992596
    iput-object p12, p0, LX/N47;->A0F:Ljava/lang/String;

    .line 3992597
    iput-object p13, p0, LX/N47;->A0A:Ljava/lang/String;

    .line 3992598
    move-object/from16 v0, p14

    iput-object v0, p0, LX/N47;->A0H:Ljava/lang/String;

    .line 3992599
    move-object/from16 v0, p15

    iput-object v0, p0, LX/N47;->A0C:Ljava/lang/String;

    .line 3992600
    move-object/from16 v0, p16

    iput-object v0, p0, LX/N47;->A0D:Ljava/lang/String;

    .line 3992601
    move-object/from16 v0, p17

    iput-object v0, p0, LX/N47;->A0E:Ljava/lang/String;

    .line 3992602
    move-object/from16 v0, p18

    iput-object v0, p0, LX/N47;->A0K:Ljava/lang/String;

    .line 3992603
    move-object/from16 v0, p19

    iput-object v0, p0, LX/N47;->A0J:Ljava/lang/String;

    .line 3992604
    move-object/from16 v0, p20

    iput-object v0, p0, LX/N47;->A0I:Ljava/lang/String;

    .line 3992605
    invoke-virtual {p0}, LX/O89;->A0C()Ljava/lang/String;

    move-result-object v0

    .line 3992606
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3992607
    const-string v0, "/newsletters"

    .line 3992608
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3992609
    iput-object v0, p0, LX/N47;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0D()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-super {p0}, LX/N49;->A0D()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/07m;

    .line 6
    .line 7
    const-string v1, "country"

    .line 8
    .line 9
    iget-object v0, p0, LX/N47;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "locale"

    .line 15
    .line 16
    iget-object v0, p0, LX/N47;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/N47;->A0O:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "include_demo"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "abprops"

    .line 41
    .line 42
    iget-object v0, p0, LX/N47;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/05N;->A0G(Ljava/util/Map;LX/07m;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/N47;->A0N:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/N47;->A0L:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v0, "specific_device"

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, LX/N47;->A09:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v0, "battery_level"

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, LX/N47;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v0, "is_charging"

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, LX/N47;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v0, "connection_type"

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, LX/N47;->A0H:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const-string v0, "mobile_app_build"

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, LX/N47;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-string v0, "device_brand"

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, LX/N47;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const-string v0, "device_manufacturer"

    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, LX/N47;->A0E:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const-string v0, "device_model"

    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, LX/N47;->A0K:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const-string v0, "screen_width"

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v1, p0, LX/N47;->A0J:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const-string v0, "screen_height"

    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v1, p0, LX/N47;->A0I:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    const-string v0, "push_name"

    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/N47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N47;

    .line 9
    .line 10
    iget-object v1, p0, LX/N47;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/N47;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/N47;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/N47;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/N47;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/N47;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/N47;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/N47;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "1015890928915437"

    .line 51
    .line 52
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, LX/N47;->A07:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/N47;->A07:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-boolean v1, p0, LX/N47;->A08:Z

    .line 62
    .line 63
    iget-boolean v0, p1, LX/N47;->A08:Z

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/N47;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/N47;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/N47;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/N47;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/N47;->A0G:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, LX/N47;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-boolean v1, p0, LX/N47;->A0O:Z

    .line 98
    .line 99
    iget-boolean v0, p1, LX/N47;->A0O:Z

    .line 100
    .line 101
    if-ne v1, v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, LX/N47;->A0M:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, LX/N47;->A0M:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, p0, LX/N47;->A0N:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v0, p1, LX/N47;->A0N:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, LX/N47;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, LX/N47;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, LX/N47;->A0L:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, LX/N47;->A0L:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, LX/N47;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p1, LX/N47;->A09:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v1, p0, LX/N47;->A0F:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p1, LX/N47;->A0F:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, p0, LX/N47;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p1, LX/N47;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v1, p0, LX/N47;->A0H:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p1, LX/N47;->A0H:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v1, p0, LX/N47;->A0C:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p1, LX/N47;->A0C:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v1, p0, LX/N47;->A0D:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p1, LX/N47;->A0D:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v1, p0, LX/N47;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p1, LX/N47;->A0E:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v1, p0, LX/N47;->A0K:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p1, LX/N47;->A0K:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget-object v1, p0, LX/N47;->A0J:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p1, LX/N47;->A0J:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v1, p0, LX/N47;->A0I:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p1, LX/N47;->A0I:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_1

    .line 242
    .line 243
    :cond_0
    return v2

    .line 244
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/N47;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/N47;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/N47;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/N47;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/O89;->A01(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/N47;->A07:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/N47;->A08:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/N47;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/N47;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/N47;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/N47;->A0O:Z

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/O89;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/N47;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/N47;->A0N:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/N47;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LX/N47;->A0L:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, LX/N47;->A09:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, LX/N47;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, LX/N47;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LX/N47;->A0H:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, LX/N47;->A0C:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, LX/N47;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, LX/N47;->A0E:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, LX/N47;->A0K:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, LX/N47;->A0J:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget-object v0, p0, LX/N47;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/N47;->A04:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v25, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/N47;->A00:Ljava/lang/String;

    .line 7
    .line 8
    move-object v15, v0

    .line 9
    iget-object v0, v1, LX/N47;->A06:Ljava/lang/String;

    .line 10
    .line 11
    move-object v14, v0

    .line 12
    iget-object v0, v1, LX/N47;->A01:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v24, v0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/N47;->A07:Z

    .line 17
    .line 18
    move/from16 v23, v0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/N47;->A08:Z

    .line 21
    .line 22
    move/from16 v22, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/N47;->A02:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v21, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/N47;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v20, v0

    .line 31
    .line 32
    iget-object v0, v1, LX/N47;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v19, v0

    .line 35
    .line 36
    iget-boolean v0, v1, LX/N47;->A0O:Z

    .line 37
    .line 38
    move/from16 v18, v0

    .line 39
    .line 40
    iget-object v0, v1, LX/N47;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v17, v0

    .line 43
    .line 44
    iget-object v0, v1, LX/N47;->A0N:Ljava/util/Map;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    iget-object v13, v1, LX/N47;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v1, LX/N47;->A0L:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v1, LX/N47;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v1, LX/N47;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v1, LX/N47;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v1, LX/N47;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v1, LX/N47;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v1, LX/N47;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v1, LX/N47;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v1, LX/N47;->A0K:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v1, LX/N47;->A0J:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v1, LX/N47;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "FetchWamoNewsletterRequest(requestHost="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, v25

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, v24

    .line 87
    .line 88
    invoke-static {v15, v14, v0, v1}, LX/O89;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v15, v21

    .line 92
    .line 93
    move/from16 v14, v23

    .line 94
    .line 95
    move/from16 v0, v22

    .line 96
    .line 97
    invoke-static {v15, v1, v14, v0}, LX/O89;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 98
    .line 99
    .line 100
    const-string v15, ", country="

    .line 101
    .line 102
    move-object/from16 v14, v20

    .line 103
    .line 104
    move-object/from16 v0, v19

    .line 105
    .line 106
    invoke-static {v15, v14, v0, v1}, LX/MJq;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    const-string v0, ", includeDemo="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move/from16 v0, v18

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/O89;->A06(Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v0, ", wamoABPropsConfiguration="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, v17

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", additionalParams="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", osVersion="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v11, v10, v9, v1}, LX/O89;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v6, v5, v4, v1}, LX/O89;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", pushName="

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
