.class public LX/Dgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dgr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/Dgr;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/Dgr;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v3, p0, LX/Dgr;->A00:J

    .line 7
    .line 8
    check-cast v6, Lcom/indianchat/teecommon/violation/TeeViolation;

    .line 9
    .line 10
    iget-wide v1, v6, Lcom/indianchat/teecommon/violation/TeeViolation;->A00:J

    .line 11
    .line 12
    :goto_0
    cmp-long v0, v1, v3

    .line 13
    .line 14
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-wide v3, p0, LX/Dgr;->A00:J

    .line 24
    .line 25
    check-cast v6, Ljava/util/Map$Entry;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-wide v1, p0, LX/Dgr;->A00:J

    .line 37
    .line 38
    check-cast v6, LX/0JB;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v4, " DELETE FROM message_album \n WHERE message_row_id IN (\n   \nSELECT m._id\n   FROM message m\nWHERE m.message_type = 99\n     AND m.chat_row_id = ?\n     AND NOT EXISTS (\n       SELECT 1\n       FROM message_association ma\n       WHERE ma.parent_message_row_id = m._id\n     )\n\n )"

    .line 45
    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 50
    .line 51
    .line 52
    const-string v0, "DELETE_EMPTY_ALBUMS_FROM_MESSAGE_ALBUM_FOR_CHAT"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iget-wide v1, p0, LX/Dgr;->A00:J

    .line 56
    .line 57
    check-cast v6, LX/0JB;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/7Zs;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, " DELETE FROM message\n WHERE _id IN (\n   \nSELECT m._id\n   FROM message m\nWHERE m.message_type = 99\n     AND m.chat_row_id = ?\n     AND NOT EXISTS (\n       SELECT 1\n       FROM message_association ma\n       WHERE ma.parent_message_row_id = m._id\n     )\n\n )"

    .line 66
    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v0, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 71
    .line 72
    .line 73
    const-string v0, "DELETE_EMPTY_ALBUMS_FROM_MESSAGE_FOR_CHAT"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v6, v4, v0, v3}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget-wide v4, p0, LX/Dgr;->A00:J

    .line 82
    .line 83
    check-cast v6, LX/D1X;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, LX/D1X;->A00:LX/1DO;

    .line 90
    .line 91
    instance-of v0, v1, LX/C0l;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_0
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-wide v1, v1, LX/1DO;->A0F:J

    .line 100
    .line 101
    cmp-long v0, v1, v4

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-wide v1, p0, LX/Dgr;->A00:J

    .line 112
    .line 113
    check-cast v6, LX/39P;

    .line 114
    .line 115
    new-instance v0, LX/3a4;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, LX/3a4;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/39P;->A02(LX/3a4;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_5
    iget-wide v10, p0, LX/Dgr;->A00:J

    .line 127
    .line 128
    check-cast v6, LX/L2d;

    .line 129
    .line 130
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v8, v7

    .line 138
    invoke-virtual/range {v6 .. v11}, LX/L2d;->A06(Ljava/lang/Double;Ljava/lang/Integer;IJ)LX/3le;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
