.class public LX/POn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/POn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/POn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 81

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/POn;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v1, LX/POn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/PEn;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v0, v5, LX/PEn;->A02:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7vc;

    .line 19
    .line 20
    invoke-static {v1}, LX/7vc;->A00(LX/7vc;)LX/PNg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/PNg;->A02()LX/PNf;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v1}, LX/7vc;->A00(LX/7vc;)LX/PNg;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v2, v6, LX/PNf;->A07:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    const/16 v8, 0xf

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    const v7, -0x200001

    .line 42
    .line 43
    .line 44
    move-wide v13, v9

    .line 45
    move-wide v15, v9

    .line 46
    move-wide/from16 v17, v9

    .line 47
    .line 48
    move-wide/from16 v19, v9

    .line 49
    .line 50
    move-wide/from16 v21, v9

    .line 51
    .line 52
    move-wide/from16 v23, v9

    .line 53
    .line 54
    move-wide/from16 v25, v9

    .line 55
    .line 56
    move-wide/from16 v27, v9

    .line 57
    .line 58
    move-wide/from16 v29, v9

    .line 59
    .line 60
    move-wide/from16 v31, v9

    .line 61
    .line 62
    move-wide/from16 v33, v9

    .line 63
    .line 64
    move-wide/from16 v35, v9

    .line 65
    .line 66
    move-wide/from16 v37, v9

    .line 67
    .line 68
    move-wide/from16 v39, v9

    .line 69
    .line 70
    move-wide/from16 v41, v9

    .line 71
    .line 72
    move-wide/from16 v43, v9

    .line 73
    .line 74
    move-wide/from16 v45, v9

    .line 75
    .line 76
    move-wide/from16 v47, v9

    .line 77
    .line 78
    move-wide/from16 v49, v9

    .line 79
    .line 80
    move-wide/from16 v53, v9

    .line 81
    .line 82
    move-wide/from16 v55, v9

    .line 83
    .line 84
    move-wide/from16 v57, v9

    .line 85
    .line 86
    move-wide/from16 v59, v9

    .line 87
    .line 88
    move-wide/from16 v61, v9

    .line 89
    .line 90
    move-wide/from16 v63, v9

    .line 91
    .line 92
    move-wide/from16 v65, v9

    .line 93
    .line 94
    move-wide/from16 v67, v9

    .line 95
    .line 96
    move-wide/from16 v69, v9

    .line 97
    .line 98
    move-wide/from16 v71, v9

    .line 99
    .line 100
    move-wide/from16 v73, v9

    .line 101
    .line 102
    move-wide/from16 v75, v9

    .line 103
    .line 104
    move-wide/from16 v77, v9

    .line 105
    .line 106
    move-wide/from16 v79, v9

    .line 107
    .line 108
    move-wide v11, v9

    .line 109
    move-wide/from16 v51, v2

    .line 110
    .line 111
    invoke-static/range {v6 .. v80}, LX/PNf;->A00(LX/PNf;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/PNf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, LX/PNg;->A04(LX/PNf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v5

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0

    .line 123
    :pswitch_0
    iget-object v0, v1, LX/POn;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/19Z;

    .line 126
    .line 127
    invoke-static {v0}, LX/19Z;->A00(LX/19Z;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v1, v1, LX/POn;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/19e;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/19e;->A01(LX/19e;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/19e;->A00(LX/19e;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object v0, v1, LX/POn;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/19e;

    .line 146
    .line 147
    invoke-static {v0}, LX/19e;->A00(LX/19e;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v0, v1, LX/POn;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/19h;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/19h;->A02()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
