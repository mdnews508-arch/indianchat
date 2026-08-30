.class public final LX/Mt8;
.super LX/Ocq;
.source ""


# static fields
.field public static final A00:LX/O92;

.field public static final serialVersionUID:J


# instance fields
.field public final call_creator_jid:Ljava/lang/String;

.field public final call_id:Ljava/lang/String;

.field public final call_link_token:Ljava/lang/String;

.field public final call_result:LX/N9S;

.field public final call_type:LX/N9B;

.field public final duration:Ljava/lang/Long;

.field public final group_jid:Ljava/lang/String;

.field public final is_call_link:Ljava/lang/Boolean;

.field public final is_dnd_mode:Ljava/lang/Boolean;

.field public final is_incoming:Ljava/lang/Boolean;

.field public final is_video:Ljava/lang/Boolean;

.field public final participants:Ljava/util/List;

.field public final scheduled_call_id:Ljava/lang/String;

.field public final silence_reason:LX/N9M;

.field public final start_time:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/Mt8;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/MJm;->A0f(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)LX/MtT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Mt8;->A00:LX/O92;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 268435458
    .line 268435459
    sget-object v16, LX/OdH;->A02:LX/OdH;

    .line 268435460
    .line 268435461
    move-object/from16 v0, p0

    .line 268435462
    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move-object v7, v1

    .line 268435469
    move-object v8, v1

    .line 268435470
    move-object v9, v1

    .line 268435471
    move-object v10, v1

    .line 268435472
    move-object v11, v1

    .line 268435473
    move-object v12, v1

    .line 268435474
    move-object v13, v1

    .line 268435475
    move-object v14, v1

    .line 268435476
    invoke-direct/range {v0 .. v16}, LX/Mt8;-><init>(LX/N9S;LX/N9B;LX/N9M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/OdH;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/N9S;LX/N9B;LX/N9M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/OdH;)V
    .locals 3

    .line 0
    const-string v1, "participants"

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    move-object/from16 v2, p16

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Mt8;->A00:LX/O92;

    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, LX/Ocq;-><init>(LX/O92;LX/OdH;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Mt8;->call_result:LX/N9S;

    .line 15
    .line 16
    iput-object p4, p0, LX/Mt8;->is_dnd_mode:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p3, p0, LX/Mt8;->silence_reason:LX/N9M;

    .line 19
    .line 20
    iput-object p8, p0, LX/Mt8;->duration:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p9, p0, LX/Mt8;->start_time:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p5, p0, LX/Mt8;->is_incoming:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p6, p0, LX/Mt8;->is_video:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p7, p0, LX/Mt8;->is_call_link:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p10, p0, LX/Mt8;->call_link_token:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p11, p0, LX/Mt8;->scheduled_call_id:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p12, p0, LX/Mt8;->call_id:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, p13

    .line 37
    .line 38
    iput-object v0, p0, LX/Mt8;->call_creator_jid:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v0, p14

    .line 41
    .line 42
    iput-object v0, p0, LX/Mt8;->group_jid:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LX/Mt8;->call_type:LX/N9B;

    .line 45
    .line 46
    move-object/from16 v0, p15

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Kys;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Mt8;->participants:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Mt8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ocq;->A02:LX/OdH;

    .line 9
    .line 10
    check-cast p1, LX/Mt8;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Ocq;->A04(LX/Ocq;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Mt8;->call_result:LX/N9S;

    .line 19
    .line 20
    iget-object v0, p1, LX/Mt8;->call_result:LX/N9S;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Mt8;->is_dnd_mode:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p1, LX/Mt8;->is_dnd_mode:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Mt8;->silence_reason:LX/N9M;

    .line 35
    .line 36
    iget-object v0, p1, LX/Mt8;->silence_reason:LX/N9M;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Mt8;->duration:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p1, LX/Mt8;->duration:Ljava/lang/Long;

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
    iget-object v1, p0, LX/Mt8;->start_time:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p1, LX/Mt8;->start_time:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Mt8;->is_incoming:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, LX/Mt8;->is_incoming:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/Mt8;->is_video:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, LX/Mt8;->is_video:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/Mt8;->is_call_link:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p1, LX/Mt8;->is_call_link:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/Mt8;->call_link_token:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/Mt8;->call_link_token:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/Mt8;->scheduled_call_id:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/Mt8;->scheduled_call_id:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/Mt8;->call_id:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/Mt8;->call_id:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/Mt8;->call_creator_jid:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/Mt8;->call_creator_jid:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/Mt8;->group_jid:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/Mt8;->group_jid:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/Mt8;->participants:Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, p1, LX/Mt8;->participants:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/Mt8;->call_type:LX/N9B;

    .line 151
    .line 152
    iget-object v0, p1, LX/Mt8;->call_type:LX/N9B;

    .line 153
    .line 154
    if-eq v1, v0, :cond_1

    .line 155
    .line 156
    :cond_0
    return v2

    .line 157
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/Ocq;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Ocq;->A00(LX/Ocq;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Mt8;->call_result:LX/N9S;

    .line 9
    .line 10
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 16
    .line 17
    iget-object v0, p0, LX/Mt8;->is_dnd_mode:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 25
    .line 26
    iget-object v0, p0, LX/Mt8;->silence_reason:LX/N9M;

    .line 27
    .line 28
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 34
    .line 35
    iget-object v0, p0, LX/Mt8;->duration:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 43
    .line 44
    iget-object v0, p0, LX/Mt8;->start_time:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x25

    .line 52
    .line 53
    iget-object v0, p0, LX/Mt8;->is_incoming:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 61
    .line 62
    iget-object v0, p0, LX/Mt8;->is_video:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x25

    .line 70
    .line 71
    iget-object v0, p0, LX/Mt8;->is_call_link:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x25

    .line 79
    .line 80
    iget-object v0, p0, LX/Mt8;->call_link_token:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x25

    .line 88
    .line 89
    iget-object v0, p0, LX/Mt8;->scheduled_call_id:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x25

    .line 97
    .line 98
    iget-object v0, p0, LX/Mt8;->call_id:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x25

    .line 106
    .line 107
    iget-object v0, p0, LX/Mt8;->call_creator_jid:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x25

    .line 115
    .line 116
    iget-object v0, p0, LX/Mt8;->group_jid:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x25

    .line 124
    .line 125
    iget-object v0, p0, LX/Mt8;->participants:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    mul-int/lit8 v1, v0, 0x25

    .line 132
    .line 133
    iget-object v0, p0, LX/Mt8;->call_type:LX/N9B;

    .line 134
    .line 135
    invoke-static {v0}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, p0, LX/Ocq;->A00:I

    .line 141
    .line 142
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Mt8;->call_result:LX/N9S;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "call_result="

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/Mt8;->is_dnd_mode:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_dnd_mode="

    .line 26
    .line 27
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/Mt8;->silence_reason:LX/N9M;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "silence_reason="

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, LX/Mt8;->duration:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "duration="

    .line 52
    .line 53
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, LX/Mt8;->start_time:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "start_time="

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, LX/Mt8;->is_incoming:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "is_incoming="

    .line 78
    .line 79
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, LX/Mt8;->is_video:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "is_video="

    .line 91
    .line 92
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v2, p0, LX/Mt8;->is_call_link:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "is_call_link="

    .line 104
    .line 105
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, LX/Mt8;->call_link_token:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "call_link_token="

    .line 121
    .line 122
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, LX/Mt8;->scheduled_call_id:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "scheduled_call_id="

    .line 138
    .line 139
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v0, p0, LX/Mt8;->call_id:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "call_id="

    .line 155
    .line 156
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, LX/Mt8;->call_creator_jid:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "call_creator_jid="

    .line 172
    .line 173
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v0, p0, LX/Mt8;->group_jid:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "group_jid="

    .line 189
    .line 190
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p0, LX/Mt8;->participants:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    iget-object v2, p0, LX/Mt8;->participants:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "participants="

    .line 208
    .line 209
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-object v2, p0, LX/Mt8;->call_type:LX/N9B;

    .line 213
    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "call_type="

    .line 221
    .line 222
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    const-string v0, "CallLogRecord{"

    .line 226
    .line 227
    invoke-static {v0, v3}, LX/Ocq;->A03(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
