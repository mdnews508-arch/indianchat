.class public LX/3gf;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0Xd;II)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/3gf;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p5, p5, 0xb

    .line 805306371
    .line 805306372
    if-eqz p5, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    iput p4, p0, LX/3gf;->A00:I

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p2, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3gf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/3gf;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput p3, p0, LX/3gf;->A00:I

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/3gf;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p4, p0, LX/3gf;->A00:I

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/3gf;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    :goto_0
    new-instance v3, LX/3gf;

    .line 11
    .line 12
    invoke-direct {v3, v1, p2, v0}, LX/3gf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v5, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget v7, p0, LX/3gf;->A00:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_3
    iget-object v5, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, p0, LX/3gf;->A00:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_4
    iget v7, p0, LX/3gf;->A00:I

    .line 45
    .line 46
    iget-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_5
    iget-object v5, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iget v7, p0, LX/3gf;->A00:I

    .line 56
    .line 57
    iget-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_6
    iget-object v2, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget v1, p0, LX/3gf;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    goto :goto_3

    .line 68
    :pswitch_7
    iget-object v5, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget v7, p0, LX/3gf;->A00:I

    .line 73
    .line 74
    const/4 v8, 0x5

    .line 75
    goto :goto_4

    .line 76
    :pswitch_8
    iget-object v5, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget v7, p0, LX/3gf;->A00:I

    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    goto :goto_4

    .line 84
    :pswitch_9
    iget-object v5, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget v7, p0, LX/3gf;->A00:I

    .line 89
    .line 90
    const/4 v8, 0x7

    .line 91
    goto :goto_4

    .line 92
    :pswitch_a
    iget-object v5, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iget v7, p0, LX/3gf;->A00:I

    .line 95
    .line 96
    iget-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_b
    iget-object v2, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_c
    iget-object v2, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    :goto_1
    new-instance v3, LX/3gf;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v3, LX/3gf;->A00:I

    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_d
    iget-object v5, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 129
    .line 130
    iget-object v4, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 133
    .line 134
    iget v7, p0, LX/3gf;->A00:I

    .line 135
    .line 136
    const/16 v8, 0xb

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_e
    iget-object v4, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 142
    .line 143
    iget-object v5, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 146
    .line 147
    iget v7, p0, LX/3gf;->A00:I

    .line 148
    .line 149
    const/16 v8, 0xc

    .line 150
    .line 151
    :goto_2
    new-instance v3, LX/3gf;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v8}, LX/3gf;-><init>(Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0Xd;II)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_f
    iget-object v2, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    new-instance v3, LX/3gf;

    .line 164
    .line 165
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_10
    iget-object v2, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    iget v1, p0, LX/3gf;->A00:I

    .line 172
    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    iget-object v2, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    iget v1, p0, LX/3gf;->A00:I

    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    :goto_3
    new-instance v3, LX/3gf;

    .line 183
    .line 184
    invoke-direct {v3, v2, p2, v1, v0}, LX/3gf;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_12
    iget-object v5, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iget v7, p0, LX/3gf;->A00:I

    .line 193
    .line 194
    const/16 v8, 0x12

    .line 195
    .line 196
    :goto_4
    new-instance v3, LX/3gf;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v8}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 199
    .line 200
    .line 201
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    check-cast v2, LX/3gf;

    .line 10
    .line 11
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3gf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p2, LX/0Xd;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 34
    .line 35
    iget-object v1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 41
    .line 42
    iget-object v1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_4
    check-cast p2, LX/0Xd;

    .line 48
    .line 49
    iget-object v1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    :goto_2
    new-instance v2, LX/3gf;

    .line 54
    .line 55
    invoke-direct {v2, v1, p2, v0}, LX/3gf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3gf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/3gf;->A01:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/indianchat/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    .line 25
    .line 26
    iput-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, LX/3gf;->A00:I

    .line 30
    .line 31
    iput v2, p0, LX/3gf;->A01:I

    .line 32
    .line 33
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    iget-object v1, v4, Lcom/indianchat/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A01:LX/08Y;

    .line 38
    .line 39
    invoke-interface {v1}, LX/08Y;->Ao5()LX/0aa;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v2, "self LID unavailable"

    .line 46
    .line 47
    new-instance v1, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/0ZJ;

    .line 57
    .line 58
    invoke-direct {v1, v2}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v2, LX/0ot;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/0on;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const-string v1, "input"

    .line 92
    .line 93
    invoke-virtual {v7, v2, v1}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v8, LX/2Op;

    .line 97
    .line 98
    const-string v11, "indianchat-android-mex"

    .line 99
    .line 100
    const-string v10, "WamoAfsAgeCollection"

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    new-instance v6, LX/0p6;

    .line 104
    .line 105
    move-object v12, v9

    .line 106
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, Lcom/indianchat/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v6, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-static {v2, v5, v1}, LX/2hk;->A01(LX/0p8;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :pswitch_0
    iget v0, p0, LX/3gf;->A01:I

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/indianchat/comments/MessageCommentsManager;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/indianchat/comments/MessageCommentsManager;->A04:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/0bA;

    .line 139
    .line 140
    iget-object v1, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/1DO;

    .line 143
    .line 144
    iget v0, p0, LX/3gf;->A00:I

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 157
    .line 158
    iget v2, p0, LX/3gf;->A01:I

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    if-eq v2, v1, :cond_4

    .line 164
    .line 165
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/2zT;

    .line 176
    .line 177
    iget-object v3, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LX/1M3;

    .line 180
    .line 181
    iget v6, p0, LX/3gf;->A00:I

    .line 182
    .line 183
    sget-object v5, LX/0YB;->A00:LX/0YD;

    .line 184
    .line 185
    iput v1, p0, LX/3gf;->A01:I

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    new-instance v1, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;

    .line 189
    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;-><init>(LX/2zT;LX/1M3;LX/0Xd;LX/01y;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v1, "WamoAfsAssetCollectionRemoteDataSource/fetchAgeCollectionInfoAsset: "

    .line 208
    .line 209
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v1, LX/0ZJ;

    .line 217
    .line 218
    invoke-direct {v1, v2}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_1
    if-ne p1, v0, :cond_5

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-object p1

    .line 235
    :pswitch_2
    iget v0, p0, LX/3gf;->A01:I

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LX/2bh;

    .line 243
    .line 244
    invoke-direct {v2}, LX/2bh;-><init>()V

    .line 245
    .line 246
    .line 247
    iget v0, p0, LX/3gf;->A00:I

    .line 248
    .line 249
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/2bh;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    iget-object v1, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 262
    .line 263
    invoke-static {v1}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v2, LX/2bh;->A01:Ljava/lang/String;

    .line 274
    .line 275
    :cond_6
    iget-object v1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/2Hy;

    .line 278
    .line 279
    iget-object v0, v1, LX/2Hy;->A05:LX/0BN;

    .line 280
    .line 281
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, LX/2Hy;->A06:LX/3Ii;

    .line 285
    .line 286
    iget-object v0, v1, LX/2Hy;->A0A:Ljava/lang/Integer;

    .line 287
    .line 288
    const/16 v3, 0x5a

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    new-instance v1, LX/2eQ;

    .line 292
    .line 293
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    move v6, v4

    .line 298
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_12

    .line 308
    .line 309
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :pswitch_3
    iget v0, p0, LX/3gf;->A01:I

    .line 315
    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/2Hy;

    .line 324
    .line 325
    iget-object v4, v1, LX/2Hy;->A06:LX/3Ii;

    .line 326
    .line 327
    iget v0, p0, LX/3gf;->A00:I

    .line 328
    .line 329
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v2, v1, LX/2Hy;->A0A:Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v1, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/util/List;

    .line 338
    .line 339
    const/16 v0, 0x5a

    .line 340
    .line 341
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Ii;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :pswitch_4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 352
    .line 353
    iget v0, p0, LX/3gf;->A01:I

    .line 354
    .line 355
    const/4 v3, 0x2

    .line 356
    const/4 v2, 0x1

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    if-ne v0, v2, :cond_4a

    .line 360
    .line 361
    iget-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 364
    .line 365
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    iput-object v5, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    iput v3, p0, LX/3gf;->A01:I

    .line 374
    .line 375
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const/4 v7, 0x0

    .line 384
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    add-int/lit8 v6, v7, 0x1

    .line 395
    .line 396
    if-gez v7, :cond_a

    .line 397
    .line 398
    invoke-static {}, LX/01d;->A0E()V

    .line 399
    .line 400
    .line 401
    throw v5

    .line 402
    :cond_a
    check-cast v0, LX/0DF;

    .line 403
    .line 404
    invoke-static {v4, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0I(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;LX/0DF;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_b

    .line 427
    .line 428
    invoke-static {v7}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_c
    move v7, v6

    .line 437
    goto :goto_2

    .line 438
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 444
    .line 445
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0K:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;

    .line 452
    .line 453
    iget v0, p0, LX/3gf;->A00:I

    .line 454
    .line 455
    iput-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    iput v2, p0, LX/3gf;->A01:I

    .line 458
    .line 459
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A01(LX/0Xd;I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-ne p1, v5, :cond_9

    .line 464
    .line 465
    return-object v5

    .line 466
    :cond_e
    invoke-interface {p0}, LX/0Xd;->getContext()LX/01u;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/0Zi;->A04(LX/01u;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1J:Ljava/util/Map;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_4d

    .line 480
    .line 481
    iget-object v1, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0s:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v1

    .line 484
    :try_start_1
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1J:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_f

    .line 491
    .line 492
    iput-object v5, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09:Ljava/util/List;

    .line 493
    .line 494
    :cond_f
    invoke-static {v3}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1J:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    monitor-exit v1

    .line 501
    invoke-static {v4}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_12

    .line 505
    .line 506
    :catchall_0
    move-exception v0

    .line 507
    monitor-exit v1

    .line 508
    throw v0

    .line 509
    :pswitch_5
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 510
    .line 511
    iget v0, p0, LX/3gf;->A01:I

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    if-eq v0, v6, :cond_4a

    .line 517
    .line 518
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v5, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;

    .line 529
    .line 530
    iget-object v0, v5, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A05:LX/00l;

    .line 531
    .line 532
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/2H6;

    .line 537
    .line 538
    iget-object v0, v0, LX/2H6;->A00:LX/0Yg;

    .line 539
    .line 540
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-object v3, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 545
    .line 546
    iget v2, p0, LX/3gf;->A00:I

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    new-instance v0, LX/3e2;

    .line 550
    .line 551
    invoke-direct {v0, v3, v2, v1, v5}, LX/3e2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput v6, p0, LX/3gf;->A01:I

    .line 555
    .line 556
    invoke-virtual {v4, p0, v0}, LX/0Yk;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-ne v0, v7, :cond_4d

    .line 561
    .line 562
    return-object v7

    .line 563
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 564
    .line 565
    iget v1, p0, LX/3gf;->A01:I

    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    if-eqz v1, :cond_11

    .line 569
    .line 570
    if-eq v1, v2, :cond_4a

    .line 571
    .line 572
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v5, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 583
    .line 584
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 585
    .line 586
    iget-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 587
    .line 588
    iget v7, p0, LX/3gf;->A00:I

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    const/4 v8, 0x5

    .line 592
    new-instance v3, LX/3gf;

    .line 593
    .line 594
    invoke-direct/range {v3 .. v8}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 595
    .line 596
    .line 597
    iput v2, p0, LX/3gf;->A01:I

    .line 598
    .line 599
    invoke-static {v1, v5, p0, v3}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto/16 :goto_d

    .line 604
    .line 605
    :pswitch_7
    iget v0, p0, LX/3gf;->A01:I

    .line 606
    .line 607
    if-nez v0, :cond_1f

    .line 608
    .line 609
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v6, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v6, LX/2Hp;

    .line 615
    .line 616
    iget-object v2, v6, LX/2Hp;->A0A:LX/0Ih;

    .line 617
    .line 618
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, LX/2uC;

    .line 623
    .line 624
    iget-object v0, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/4 v4, 0x1

    .line 633
    if-nez v0, :cond_1d

    .line 634
    .line 635
    iget-object v1, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Ljava/util/List;

    .line 638
    .line 639
    instance-of v0, v1, Ljava/util/Collection;

    .line 640
    .line 641
    if-eqz v0, :cond_1b

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1b

    .line 648
    .line 649
    :cond_12
    const/4 v7, 0x1

    .line 650
    :goto_4
    iget-object v1, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    instance-of v0, v1, Ljava/util/Collection;

    .line 655
    .line 656
    if-eqz v0, :cond_19

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_19

    .line 663
    .line 664
    :cond_13
    :goto_5
    const/4 v5, 0x0

    .line 665
    :cond_14
    if-eqz v7, :cond_15

    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    if-eqz v5, :cond_16

    .line 669
    .line 670
    :cond_15
    const/4 v1, 0x0

    .line 671
    :cond_16
    iget v0, p0, LX/3gf;->A00:I

    .line 672
    .line 673
    invoke-static {v0, v4}, LX/25u;->A1Q(II)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    instance-of v0, v3, LX/2fI;

    .line 678
    .line 679
    if-eqz v0, :cond_18

    .line 680
    .line 681
    if-eqz v1, :cond_17

    .line 682
    .line 683
    const/4 v7, 0x2

    .line 684
    :goto_6
    check-cast v3, LX/2fI;

    .line 685
    .line 686
    xor-int/lit8 v10, v1, 0x1

    .line 687
    .line 688
    iget-wide v8, v3, LX/2fI;->A01:J

    .line 689
    .line 690
    iget-object v4, v3, LX/2fI;->A02:LX/9xd;

    .line 691
    .line 692
    iget-object v6, v3, LX/2fI;->A04:Ljava/util/List;

    .line 693
    .line 694
    iget-object v5, v3, LX/2fI;->A03:Ljava/lang/Long;

    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    new-instance v3, LX/2fI;

    .line 701
    .line 702
    invoke-direct/range {v3 .. v11}, LX/2fI;-><init>(LX/9xd;Ljava/lang/Long;Ljava/util/List;IJZZ)V

    .line 703
    .line 704
    .line 705
    :goto_7
    invoke-interface {v2, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_12

    .line 709
    .line 710
    :cond_17
    move-object v0, v3

    .line 711
    check-cast v0, LX/2fI;

    .line 712
    .line 713
    iget v7, v0, LX/2fI;->A00:I

    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_18
    instance-of v0, v3, LX/2fH;

    .line 717
    .line 718
    if-eqz v0, :cond_1e

    .line 719
    .line 720
    xor-int/lit8 v0, v1, 0x1

    .line 721
    .line 722
    new-instance v3, LX/2fH;

    .line 723
    .line 724
    invoke-direct {v3, v0}, LX/2fH;-><init>(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_13

    .line 737
    .line 738
    invoke-static {v5}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 743
    .line 744
    invoke-static {v1, v0}, LX/25u;->A1X(LX/0DF;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1a

    .line 749
    .line 750
    iget-object v0, v6, LX/2Hp;->A03:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LX/38w;

    .line 757
    .line 758
    iget-object v0, v6, LX/2Hp;->A06:LX/1M3;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, LX/38w;->A02(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/4 v5, 0x1

    .line 765
    if-nez v0, :cond_14

    .line 766
    .line 767
    goto :goto_5

    .line 768
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_12

    .line 777
    .line 778
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_1c

    .line 787
    .line 788
    :cond_1d
    const/4 v7, 0x0

    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :cond_1e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :pswitch_8
    iget v0, p0, LX/3gf;->A01:I

    .line 802
    .line 803
    if-nez v0, :cond_20

    .line 804
    .line 805
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object v3, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, LX/1S9;

    .line 811
    .line 812
    iget-object v0, v3, LX/1S9;->A02:LX/00l;

    .line 813
    .line 814
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, LX/0Cn;

    .line 819
    .line 820
    iget v0, p0, LX/3gf;->A00:I

    .line 821
    .line 822
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-nez v0, :cond_4d

    .line 831
    .line 832
    iget v2, p0, LX/3gf;->A00:I

    .line 833
    .line 834
    iget-object v1, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Landroid/content/Context;

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-static {v1, v3, v0, v2}, LX/1S9;->A00(Landroid/content/Context;LX/1S9;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 840
    .line 841
    .line 842
    goto/16 :goto_12

    .line 843
    .line 844
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :pswitch_9
    iget v5, p0, LX/3gf;->A00:I

    .line 850
    .line 851
    iget v0, p0, LX/3gf;->A01:I

    .line 852
    .line 853
    if-nez v0, :cond_25

    .line 854
    .line 855
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A05:LX/00l;

    .line 863
    .line 864
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-nez v5, :cond_23

    .line 869
    .line 870
    if-eqz v1, :cond_21

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 874
    .line 875
    .line 876
    :cond_21
    iget-object v6, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v6, LX/2JJ;

    .line 879
    .line 880
    if-nez v5, :cond_22

    .line 881
    .line 882
    sget-object v0, LX/2sq;->A02:LX/2sq;

    .line 883
    .line 884
    iget v5, v0, LX/2sq;->type:I

    .line 885
    .line 886
    :cond_22
    const/4 v0, 0x5

    .line 887
    new-array v2, v0, [LX/2sq;

    .line 888
    .line 889
    sget-object v1, LX/2sq;->A02:LX/2sq;

    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    aput-object v1, v2, v0

    .line 893
    .line 894
    sget-object v1, LX/2sq;->A03:LX/2sq;

    .line 895
    .line 896
    const/4 v0, 0x1

    .line 897
    aput-object v1, v2, v0

    .line 898
    .line 899
    const/4 v1, 0x2

    .line 900
    sget-object v0, LX/2sq;->A05:LX/2sq;

    .line 901
    .line 902
    aput-object v0, v2, v1

    .line 903
    .line 904
    const/4 v1, 0x3

    .line 905
    sget-object v0, LX/2sq;->A04:LX/2sq;

    .line 906
    .line 907
    aput-object v0, v2, v1

    .line 908
    .line 909
    const/4 v1, 0x4

    .line 910
    sget-object v0, LX/2sq;->A06:LX/2sq;

    .line 911
    .line 912
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_24

    .line 929
    .line 930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, LX/2sq;

    .line 935
    .line 936
    iget v0, v2, LX/2sq;->type:I

    .line 937
    .line 938
    invoke-static {v0, v5}, LX/25p;->A1X(II)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    new-instance v0, LX/39p;

    .line 943
    .line 944
    invoke-direct {v0, v2, v1}, LX/39p;-><init>(LX/2sq;Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_9

    .line 951
    :cond_23
    if-eqz v1, :cond_21

    .line 952
    .line 953
    const/4 v0, 0x1

    .line 954
    goto :goto_8

    .line 955
    :cond_24
    iput-object v4, v6, LX/2JJ;->A00:Ljava/util/List;

    .line 956
    .line 957
    invoke-virtual {v6}, LX/11x;->notifyDataSetChanged()V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_12

    .line 961
    .line 962
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :pswitch_a
    iget v7, p0, LX/3gf;->A00:I

    .line 968
    .line 969
    iget v0, p0, LX/3gf;->A01:I

    .line 970
    .line 971
    if-nez v0, :cond_28

    .line 972
    .line 973
    invoke-static {p1}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    sget-object v6, LX/1Dd;->A02:LX/1Dd;

    .line 978
    .line 979
    iget v0, v6, LX/1Dd;->type:I

    .line 980
    .line 981
    const/4 v5, 0x1

    .line 982
    const/4 v4, 0x0

    .line 983
    if-ne v7, v0, :cond_26

    .line 984
    .line 985
    new-instance v0, LX/39o;

    .line 986
    .line 987
    invoke-direct {v0, v6, v5}, LX/39o;-><init>(LX/1Dd;Z)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    sget-object v1, LX/1Dd;->A03:LX/1Dd;

    .line 994
    .line 995
    new-instance v0, LX/39o;

    .line 996
    .line 997
    invoke-direct {v0, v1, v4}, LX/39o;-><init>(LX/1Dd;Z)V

    .line 998
    .line 999
    .line 1000
    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1006
    .line 1007
    iget-object v0, v0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00l;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1014
    .line 1015
    .line 1016
    :goto_b
    iget-object v0, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LX/2JI;

    .line 1019
    .line 1020
    iput-object v3, v0, LX/2JI;->A00:Ljava/util/List;

    .line 1021
    .line 1022
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_12

    .line 1026
    .line 1027
    :cond_26
    sget-object v2, LX/1Dd;->A03:LX/1Dd;

    .line 1028
    .line 1029
    iget v0, v2, LX/1Dd;->type:I

    .line 1030
    .line 1031
    if-ne v7, v0, :cond_27

    .line 1032
    .line 1033
    new-instance v0, LX/39o;

    .line 1034
    .line 1035
    invoke-direct {v0, v6, v4}, LX/39o;-><init>(LX/1Dd;Z)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, LX/39o;

    .line 1042
    .line 1043
    invoke-direct {v0, v2, v5}, LX/39o;-><init>(LX/1Dd;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v0, "InteropUnifiedInboxOptionActivity interop/unifiedinbox/invalid option "

    .line 1052
    .line 1053
    invoke-static {v0, v1, v7}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, LX/39o;

    .line 1057
    .line 1058
    invoke-direct {v0, v6, v4}, LX/39o;-><init>(LX/1Dd;Z)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, LX/39o;

    .line 1065
    .line 1066
    invoke-direct {v0, v2, v4}, LX/39o;-><init>(LX/1Dd;Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1075
    .line 1076
    iget-object v0, v0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00l;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_b

    .line 1086
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :pswitch_b
    iget v0, p0, LX/3gf;->A01:I

    .line 1092
    .line 1093
    if-nez v0, :cond_29

    .line 1094
    .line 1095
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v5, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v5, Landroid/widget/TextView;

    .line 1101
    .line 1102
    iget-object v0, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1105
    .line 1106
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    iget v3, p0, LX/3gf;->A00:I

    .line 1111
    .line 1112
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v0}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2a()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const/4 v0, 0x0

    .line 1121
    invoke-static {v4, v1, v2, v0, v3}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_12

    .line 1129
    .line 1130
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1136
    .line 1137
    iget v1, p0, LX/3gf;->A01:I

    .line 1138
    .line 1139
    const/4 v3, 0x1

    .line 1140
    if-eqz v1, :cond_2a

    .line 1141
    .line 1142
    if-eq v1, v3, :cond_4a

    .line 1143
    .line 1144
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :cond_2a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v5, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v5, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1155
    .line 1156
    iget-object v1, v5, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0DF;

    .line 1157
    .line 1158
    const/4 v7, 0x0

    .line 1159
    if-nez v1, :cond_2b

    .line 1160
    .line 1161
    iget-object v2, v5, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1162
    .line 1163
    if-eqz v2, :cond_2c

    .line 1164
    .line 1165
    iget-object v1, v5, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0B:LX/05C;

    .line 1166
    .line 1167
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, LX/37l;

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, LX/37l;->A01(LX/0Ci;)LX/0DF;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    :cond_2b
    :goto_c
    iput-object v1, v5, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0DF;

    .line 1178
    .line 1179
    iget-object v1, v5, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0N:LX/01y;

    .line 1180
    .line 1181
    iget-object v6, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1184
    .line 1185
    iget v8, p0, LX/3gf;->A00:I

    .line 1186
    .line 1187
    const/16 v9, 0xb

    .line 1188
    .line 1189
    new-instance v4, LX/3gf;

    .line 1190
    .line 1191
    invoke-direct/range {v4 .. v9}, LX/3gf;-><init>(Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0Xd;II)V

    .line 1192
    .line 1193
    .line 1194
    iput v3, p0, LX/3gf;->A01:I

    .line 1195
    .line 1196
    invoke-static {p0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    :goto_d
    if-ne v1, v0, :cond_4d

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :cond_2c
    move-object v1, v7

    .line 1204
    goto :goto_c

    .line 1205
    :pswitch_d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1206
    .line 1207
    iget v0, p0, LX/3gf;->A01:I

    .line 1208
    .line 1209
    const/4 v3, 0x1

    .line 1210
    if-eqz v0, :cond_30

    .line 1211
    .line 1212
    if-ne v0, v3, :cond_31

    .line 1213
    .line 1214
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_2d
    if-nez p1, :cond_2f

    .line 1218
    .line 1219
    :cond_2e
    sget-object p1, LX/01f;->A00:LX/01f;

    .line 1220
    .line 1221
    :cond_2f
    iget-object v4, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v4, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1224
    .line 1225
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    iget-object v0, v4, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0F:LX/05C;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    const/4 v1, 0x0

    .line 1236
    const/16 v0, 0x29

    .line 1237
    .line 1238
    invoke-static {p1, v4, v1, v0}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_12

    .line 1246
    .line 1247
    :cond_30
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1253
    .line 1254
    iget-object v2, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 1255
    .line 1256
    if-eqz v2, :cond_2e

    .line 1257
    .line 1258
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 1259
    .line 1260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 1265
    .line 1266
    const/4 v0, 0x0

    .line 1267
    iput-object v0, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 1268
    .line 1269
    const/4 v0, 0x0

    .line 1270
    iput v0, p0, LX/3gf;->A00:I

    .line 1271
    .line 1272
    iput v3, p0, LX/3gf;->A01:I

    .line 1273
    .line 1274
    invoke-virtual {v1, v2, p0}, Lcom/indianchat/lists/ListsRepository;->A0L(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    if-ne p1, v4, :cond_2d

    .line 1279
    .line 1280
    return-object v4

    .line 1281
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    throw v0

    .line 1286
    :pswitch_e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1287
    .line 1288
    iget v1, p0, LX/3gf;->A01:I

    .line 1289
    .line 1290
    const/4 v9, 0x0

    .line 1291
    const/4 v11, 0x1

    .line 1292
    if-eqz v1, :cond_3d

    .line 1293
    .line 1294
    if-ne v1, v11, :cond_3e

    .line 1295
    .line 1296
    iget-object v8, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v8, Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_32
    check-cast p1, Ljava/util/List;

    .line 1304
    .line 1305
    iget-object v4, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, LX/2If;

    .line 1308
    .line 1309
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    const/16 v5, 0xa

    .line 1314
    .line 1315
    const/4 v0, 0x0

    .line 1316
    if-ge v1, v5, :cond_33

    .line 1317
    .line 1318
    const/4 v0, 0x1

    .line 1319
    :cond_33
    iput-boolean v0, v4, LX/2If;->A08:Z

    .line 1320
    .line 1321
    iget-object v3, v4, LX/2If;->A0T:LX/0Ih;

    .line 1322
    .line 1323
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LX/3GU;

    .line 1328
    .line 1329
    if-eqz v0, :cond_3c

    .line 1330
    .line 1331
    iget-object v1, v0, LX/3GU;->A00:Ljava/util/List;

    .line 1332
    .line 1333
    :goto_e
    iget v0, p0, LX/3gf;->A00:I

    .line 1334
    .line 1335
    new-instance v2, LX/1ft;

    .line 1336
    .line 1337
    invoke-direct {v2, v5}, LX/1ft;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1341
    .line 1342
    .line 1343
    if-nez v0, :cond_34

    .line 1344
    .line 1345
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_34

    .line 1350
    .line 1351
    iget-object v0, v4, LX/2If;->A0P:LX/00l;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    new-instance v0, LX/3Na;

    .line 1358
    .line 1359
    invoke-direct {v0, v1}, LX/3Na;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    :cond_34
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    iget-boolean v0, v4, LX/2If;->A08:Z

    .line 1373
    .line 1374
    if-eqz v0, :cond_35

    .line 1375
    .line 1376
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_35

    .line 1381
    .line 1382
    iget-object v0, v4, LX/2If;->A0F:LX/05C;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;

    .line 1389
    .line 1390
    const/4 v0, 0x0

    .line 1391
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_35

    .line 1399
    .line 1400
    invoke-static {v8}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    iget-object v0, v1, Lcom/indianchat/metaai/threads/model/AiThreadsSearchHelper;->A04:LX/05C;

    .line 1409
    .line 1410
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1411
    .line 1412
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, LX/Kqv;

    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, LX/Kqv;->A00(Ljava/util/List;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_35

    .line 1423
    .line 1424
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, LX/Kqv;

    .line 1429
    .line 1430
    iget-object v1, v0, LX/Kqv;->A00:LX/07r;

    .line 1431
    .line 1432
    const/16 v0, 0x3240

    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_35

    .line 1439
    .line 1440
    iget-object v0, v4, LX/2If;->A0E:LX/05C;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v5, v0}, LX/1OA;->A07(LX/0Ci;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_35

    .line 1455
    .line 1456
    invoke-static {v5}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const/16 v0, 0x6183

    .line 1461
    .line 1462
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 1463
    .line 1464
    invoke-virtual {v1, v2, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_35

    .line 1469
    .line 1470
    invoke-static {v5}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const/16 v0, 0x6a3f

    .line 1475
    .line 1476
    invoke-virtual {v1, v2, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    const/4 v6, 0x1

    .line 1481
    if-nez v0, :cond_36

    .line 1482
    .line 1483
    :cond_35
    const/4 v6, 0x0

    .line 1484
    :cond_36
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    iget-boolean v0, v4, LX/2If;->A08:Z

    .line 1489
    .line 1490
    if-eqz v0, :cond_3b

    .line 1491
    .line 1492
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_3b

    .line 1497
    .line 1498
    if-nez v6, :cond_3b

    .line 1499
    .line 1500
    sget-object v0, LX/3Ne;->A00:LX/3Ne;

    .line 1501
    .line 1502
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    :goto_f
    if-eqz v5, :cond_3a

    .line 1507
    .line 1508
    iget-boolean v0, v4, LX/2If;->A08:Z

    .line 1509
    .line 1510
    if-eqz v0, :cond_37

    .line 1511
    .line 1512
    const/4 v1, 0x1

    .line 1513
    if-eqz v6, :cond_38

    .line 1514
    .line 1515
    :cond_37
    const/4 v1, 0x0

    .line 1516
    :cond_38
    new-instance v0, LX/3GU;

    .line 1517
    .line 1518
    invoke-direct {v0, v2, v1}, LX/3GU;-><init>(Ljava/util/List;Z)V

    .line 1519
    .line 1520
    .line 1521
    :goto_10
    invoke-interface {v3, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_36

    .line 1526
    .line 1527
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_39

    .line 1532
    .line 1533
    iget-boolean v0, v4, LX/2If;->A06:Z

    .line 1534
    .line 1535
    if-nez v0, :cond_39

    .line 1536
    .line 1537
    iput-boolean v11, v4, LX/2If;->A06:Z

    .line 1538
    .line 1539
    iget-object v0, v4, LX/2If;->A0L:LX/05C;

    .line 1540
    .line 1541
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    iget-object v1, v4, LX/2If;->A04:Ljava/lang/Integer;

    .line 1546
    .line 1547
    const/16 v0, 0xe

    .line 1548
    .line 1549
    invoke-static {v2, v9, v9, v1, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 1550
    .line 1551
    .line 1552
    :cond_39
    if-eqz v6, :cond_4d

    .line 1553
    .line 1554
    iput-boolean v11, v4, LX/2If;->A07:Z

    .line 1555
    .line 1556
    const/4 v0, 0x0

    .line 1557
    iput v0, v4, LX/2If;->A02:I

    .line 1558
    .line 1559
    iput-boolean v0, v4, LX/2If;->A09:Z

    .line 1560
    .line 1561
    iput v0, v4, LX/2If;->A01:I

    .line 1562
    .line 1563
    iput-boolean v0, v4, LX/2If;->A08:Z

    .line 1564
    .line 1565
    invoke-static {v4}, LX/2If;->A07(LX/2If;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_12

    .line 1569
    .line 1570
    :cond_3a
    move-object v0, v9

    .line 1571
    goto :goto_10

    .line 1572
    :cond_3b
    move-object v2, v7

    .line 1573
    goto :goto_f

    .line 1574
    :cond_3c
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1575
    .line 1576
    goto/16 :goto_e

    .line 1577
    .line 1578
    :cond_3d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v7, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v7, LX/2If;

    .line 1584
    .line 1585
    iget-object v1, v7, LX/2If;->A0S:LX/0Ih;

    .line 1586
    .line 1587
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    check-cast v8, Ljava/lang/String;

    .line 1592
    .line 1593
    iget-object v1, v7, LX/2If;->A0Q:LX/01y;

    .line 1594
    .line 1595
    iget v10, p0, LX/3gf;->A00:I

    .line 1596
    .line 1597
    new-instance v6, LX/3f0;

    .line 1598
    .line 1599
    invoke-direct/range {v6 .. v11}, LX/3f0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 1600
    .line 1601
    .line 1602
    iput-object v8, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 1603
    .line 1604
    iput v11, p0, LX/3gf;->A01:I

    .line 1605
    .line 1606
    invoke-static {p0, v1, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p1

    .line 1610
    if-ne p1, v0, :cond_32

    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    throw v0

    .line 1618
    :pswitch_f
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1619
    .line 1620
    iget v1, p0, LX/3gf;->A01:I

    .line 1621
    .line 1622
    const/4 v0, 0x1

    .line 1623
    if-eqz v1, :cond_40

    .line 1624
    .line 1625
    if-ne v1, v0, :cond_43

    .line 1626
    .line 1627
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_3f
    check-cast p1, LX/3iX;

    .line 1631
    .line 1632
    instance-of v0, p1, LX/3Y4;

    .line 1633
    .line 1634
    if-eqz v0, :cond_41

    .line 1635
    .line 1636
    const-string v0, "ManagedAccountStatusDailyCron/syncPaaStatus completed successfully"

    .line 1637
    .line 1638
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_12

    .line 1642
    .line 1643
    :cond_40
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v2, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 1647
    .line 1648
    sget-object v1, LX/0Oy;->A02:LX/0Oy;

    .line 1649
    .line 1650
    invoke-static {v2, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    iget-object v1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, LX/3Uf;

    .line 1657
    .line 1658
    iget-object v1, v1, LX/3Uf;->A02:LX/05C;

    .line 1659
    .line 1660
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    check-cast v3, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 1665
    .line 1666
    iput v4, p0, LX/3gf;->A00:I

    .line 1667
    .line 1668
    iput v0, p0, LX/3gf;->A01:I

    .line 1669
    .line 1670
    iget-object v0, v3, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A01:LX/05C;

    .line 1671
    .line 1672
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    const/4 v1, 0x0

    .line 1677
    new-instance v0, LX/3gB;

    .line 1678
    .line 1679
    invoke-direct {v0, v3, v1, v4}, LX/3gB;-><init>(Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0Xd;Z)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object p1

    .line 1686
    if-ne p1, v5, :cond_3f

    .line 1687
    .line 1688
    return-object v5

    .line 1689
    :cond_41
    instance-of v0, p1, LX/3Y3;

    .line 1690
    .line 1691
    if-eqz v0, :cond_42

    .line 1692
    .line 1693
    check-cast p1, LX/3Y3;

    .line 1694
    .line 1695
    iget-object v3, p1, LX/3Y3;->A01:Ljava/lang/String;

    .line 1696
    .line 1697
    iget-object v2, p1, LX/3Y3;->A00:Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const-string v0, "ManagedAccountStatusDailyCron/syncPaaStatus failed: "

    .line 1704
    .line 1705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    const-string v0, ", code: "

    .line 1712
    .line 1713
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_12

    .line 1717
    .line 1718
    :cond_42
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    throw v0

    .line 1723
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    throw v0

    .line 1728
    :pswitch_10
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1729
    .line 1730
    iget v0, p0, LX/3gf;->A01:I

    .line 1731
    .line 1732
    const/4 v8, 0x2

    .line 1733
    const/4 v6, 0x1

    .line 1734
    if-eqz v0, :cond_44

    .line 1735
    .line 1736
    if-eq v0, v6, :cond_45

    .line 1737
    .line 1738
    goto :goto_11

    .line 1739
    :cond_44
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    :try_start_2
    iget-object v7, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v7, LX/2HQ;

    .line 1745
    .line 1746
    iget-object v0, v7, LX/2HQ;->A04:LX/05C;

    .line 1747
    .line 1748
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    iget v3, p0, LX/3gf;->A00:I

    .line 1753
    .line 1754
    const/4 v2, 0x0

    .line 1755
    const/16 v1, 0xa

    .line 1756
    .line 1757
    new-instance v0, LX/3fl;

    .line 1758
    .line 1759
    invoke-direct {v0, v7, v2, v3, v1}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 1760
    .line 1761
    .line 1762
    iput v6, p0, LX/3gf;->A01:I

    .line 1763
    .line 1764
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object p1

    .line 1768
    if-ne p1, v5, :cond_46

    .line 1769
    .line 1770
    return-object v5

    .line 1771
    :cond_45
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_46
    check-cast p1, LX/3Jm;

    .line 1775
    .line 1776
    if-nez p1, :cond_47

    .line 1777
    .line 1778
    iget-object v0, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LX/2HQ;

    .line 1781
    .line 1782
    iget-object v1, v0, LX/2HQ;->A06:Ljava/util/Set;

    .line 1783
    .line 1784
    iget v0, p0, LX/3gf;->A00:I

    .line 1785
    .line 1786
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    sget-object p1, LX/05S;->A00:LX/05S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1794
    .line 1795
    iget v0, p0, LX/3gf;->A00:I

    .line 1796
    .line 1797
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    return-object p1

    .line 1805
    :cond_47
    :try_start_3
    iget-object v4, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v4, LX/2HQ;

    .line 1808
    .line 1809
    iget-object v3, p1, LX/3Jm;->A04:Ljava/lang/String;

    .line 1810
    .line 1811
    const/4 v0, 0x0

    .line 1812
    iput-object v0, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 1813
    .line 1814
    iput v8, p0, LX/3gf;->A01:I

    .line 1815
    .line 1816
    invoke-static {p0, v6}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    iget-object v0, v4, LX/2HQ;->A03:LX/05C;

    .line 1821
    .line 1822
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, LX/7mA;

    .line 1827
    .line 1828
    new-instance v0, LX/3ZP;

    .line 1829
    .line 1830
    invoke-direct {v0, v4, v2, v6}, LX/3ZP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1, v0, v3}, LX/7mA;->A01(LX/8pF;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v0, LX/3dh;->A00:LX/3dh;

    .line 1837
    .line 1838
    invoke-virtual {v2, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object p1

    .line 1845
    if-ne p1, v5, :cond_48

    .line 1846
    .line 1847
    return-object v5

    .line 1848
    :goto_11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_48
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1852
    .line 1853
    if-eqz p1, :cond_49

    .line 1854
    .line 1855
    iget-object v2, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v2, LX/2HQ;

    .line 1858
    .line 1859
    iget-object v1, v2, LX/2HQ;->A05:Ljava/util/Map;

    .line 1860
    .line 1861
    iget v0, p0, LX/3gf;->A00:I

    .line 1862
    .line 1863
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    iget-object v1, v2, LX/2HQ;->A01:LX/06w;

    .line 1871
    .line 1872
    iget v0, p0, LX/3gf;->A00:I

    .line 1873
    .line 1874
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1879
    .line 1880
    .line 1881
    :cond_49
    iget-object v0, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, LX/2HQ;

    .line 1884
    .line 1885
    iget-object v1, v0, LX/2HQ;->A06:Ljava/util/Set;

    .line 1886
    .line 1887
    iget v0, p0, LX/3gf;->A00:I

    .line 1888
    .line 1889
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    goto :goto_12

    .line 1897
    :catchall_1
    move-exception v2

    .line 1898
    iget-object v0, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, LX/2HQ;

    .line 1901
    .line 1902
    iget-object v1, v0, LX/2HQ;->A06:Ljava/util/Set;

    .line 1903
    .line 1904
    iget v0, p0, LX/3gf;->A00:I

    .line 1905
    .line 1906
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    throw v2

    .line 1914
    :pswitch_11
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1915
    .line 1916
    iget v0, p0, LX/3gf;->A01:I

    .line 1917
    .line 1918
    const/4 v4, 0x1

    .line 1919
    if-eqz v0, :cond_4b

    .line 1920
    .line 1921
    if-eq v0, v4, :cond_4a

    .line 1922
    .line 1923
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    throw v0

    .line 1928
    :cond_4a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_12

    .line 1932
    :cond_4b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, LX/28t;

    .line 1938
    .line 1939
    iget-object v3, v0, LX/28t;->A00:LX/0Ig;

    .line 1940
    .line 1941
    iget-object v2, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v2, LX/7Qh;

    .line 1944
    .line 1945
    iget v1, p0, LX/3gf;->A00:I

    .line 1946
    .line 1947
    new-instance v0, LX/2li;

    .line 1948
    .line 1949
    invoke-direct {v0, v2, v1}, LX/2li;-><init>(LX/7Qh;I)V

    .line 1950
    .line 1951
    .line 1952
    iput v4, p0, LX/3gf;->A01:I

    .line 1953
    .line 1954
    invoke-interface {v3, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    if-ne v0, v5, :cond_4d

    .line 1959
    .line 1960
    return-object v5

    .line 1961
    :pswitch_12
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1962
    .line 1963
    iget v1, p0, LX/3gf;->A01:I

    .line 1964
    .line 1965
    const/4 v5, 0x2

    .line 1966
    const/4 v2, 0x1

    .line 1967
    if-eqz v1, :cond_4e

    .line 1968
    .line 1969
    if-eq v1, v2, :cond_50

    .line 1970
    .line 1971
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    :cond_4c
    iget-object v0, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, LX/2Hk;

    .line 1977
    .line 1978
    invoke-virtual {v0}, LX/2Hk;->A0f()V

    .line 1979
    .line 1980
    .line 1981
    :cond_4d
    :goto_12
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 1982
    .line 1983
    return-object p1

    .line 1984
    :cond_4e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v1, LX/2Hk;

    .line 1990
    .line 1991
    iget-object v6, v1, LX/2Hk;->A01:Ljava/util/List;

    .line 1992
    .line 1993
    if-eqz v6, :cond_4d

    .line 1994
    .line 1995
    iget-object v1, v1, LX/2Hk;->A03:LX/10c;

    .line 1996
    .line 1997
    const/4 v4, 0x0

    .line 1998
    iput-object v4, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 1999
    .line 2000
    iput v2, p0, LX/3gf;->A01:I

    .line 2001
    .line 2002
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 2003
    .line 2004
    iget-object v1, v1, Lcom/indianchat/lists/product/ListsUtilImpl;->A0K:Lcom/indianchat/lists/product/ListsMuteHandler;

    .line 2005
    .line 2006
    invoke-static {v1}, Lcom/indianchat/lists/product/ListsMuteHandler;->A00(Lcom/indianchat/lists/product/ListsMuteHandler;)Lcom/indianchat/lists/ListsRepository;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    invoke-static {v3}, Lcom/indianchat/lists/ListsRepository;->A02(Lcom/indianchat/lists/ListsRepository;)LX/10c;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-interface {v1}, LX/10c;->BK3()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    if-nez v1, :cond_4f

    .line 2019
    .line 2020
    const/4 v1, 0x0

    .line 2021
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2022
    .line 2023
    .line 2024
    move-result-object p1

    .line 2025
    :goto_13
    if-ne p1, v0, :cond_51

    .line 2026
    .line 2027
    return-object v0

    .line 2028
    :cond_4f
    iget-object v2, v3, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 2029
    .line 2030
    new-instance v1, LX/8hE;

    .line 2031
    .line 2032
    invoke-direct {v1, v3, v6, v4, v5}, LX/8hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {p0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object p1

    .line 2039
    goto :goto_13

    .line 2040
    :cond_50
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_51
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    const/4 v1, -0x1

    .line 2048
    if-eq v4, v1, :cond_4c

    .line 2049
    .line 2050
    iget-object v1, p0, LX/3gf;->A03:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v1, LX/2Hk;

    .line 2053
    .line 2054
    iget-object v3, v1, LX/2Hk;->A05:LX/0Ig;

    .line 2055
    .line 2056
    const v2, 0x7f124235

    .line 2057
    .line 2058
    .line 2059
    const/4 v1, 0x0

    .line 2060
    invoke-static {v1, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    new-instance v2, LX/38l;

    .line 2065
    .line 2066
    invoke-direct {v2, v1}, LX/38l;-><init>(LX/Cd9;)V

    .line 2067
    .line 2068
    .line 2069
    const/4 v1, 0x0

    .line 2070
    iput-object v1, p0, LX/3gf;->A02:Ljava/lang/Object;

    .line 2071
    .line 2072
    iput v4, p0, LX/3gf;->A00:I

    .line 2073
    .line 2074
    iput v5, p0, LX/3gf;->A01:I

    .line 2075
    .line 2076
    invoke-interface {v3, v2, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    if-ne v1, v0, :cond_4c

    .line 2081
    .line 2082
    return-object v0

    .line 2083
    nop

    .line 2084
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
