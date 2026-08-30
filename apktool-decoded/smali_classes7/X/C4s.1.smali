.class public LX/C4s;
.super LX/14v;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/C4s;->$t:I

    .line 536870914
    .line 536870915
    const/4 v9, 0x0

    .line 536870916
    move-object v4, p3

    .line 536870917
    invoke-static {p3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    const/4 v1, 0x1

    .line 536870921
    const/4 v3, 0x3

    .line 536870922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    const/4 v0, 0x4

    .line 536870926
    new-array v2, v0, [Ljava/lang/String;

    .line 536870927
    .line 536870928
    const-string v0, "DEREGISTER"

    .line 536870929
    .line 536870930
    aput-object v0, v2, v9

    .line 536870931
    .line 536870932
    const-string v0, "INIT_TOP_UP"

    .line 536870933
    .line 536870934
    aput-object v0, v2, v1

    .line 536870935
    .line 536870936
    const/4 v1, 0x2

    .line 536870937
    const-string v0, "PAY"

    .line 536870938
    .line 536870939
    aput-object v0, v2, v1

    .line 536870940
    .line 536870941
    const-string v0, "TOP_UP"

    .line 536870942
    .line 536870943
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v1

    .line 536870947
    iput-object v1, p0, LX/C4s;->A00:Ljava/lang/Object;

    .line 536870948
    .line 536870949
    const-string v0, "upi_lite_details"

    .line 536870950
    .line 536870951
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    const-wide/16 v5, 0x14

    .line 536870956
    .line 536870957
    const-wide/16 v7, 0x64

    .line 536870958
    .line 536870959
    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 536870960
    .line 536870961
    .line 536870962
    move-result v2

    .line 536870963
    if-eqz v2, :cond_0

    .line 536870964
    .line 536870965
    const-string v2, "lite_reference_number"

    .line 536870966
    .line 536870967
    invoke-static {v0, v2, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870968
    .line 536870969
    .line 536870970
    :cond_0
    const-wide/16 v4, 0x1

    .line 536870971
    .line 536870972
    const-wide/16 v6, 0x1b58

    .line 536870973
    .line 536870974
    move-object v3, p4

    .line 536870975
    move v8, v9

    .line 536870976
    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 536870977
    .line 536870978
    .line 536870979
    move-result v2

    .line 536870980
    if-eqz v2, :cond_1

    .line 536870981
    .line 536870982
    const-string v2, "lite_arqc"

    .line 536870983
    .line 536870984
    invoke-static {v0, v2, p4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870985
    .line 536870986
    .line 536870987
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536870988
    .line 536870989
    .line 536870990
    move-result-object v4

    .line 536870991
    const-wide/32 v5, 0x5e0c5180

    .line 536870992
    .line 536870993
    .line 536870994
    const-wide v7, 0xf486c780L

    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    invoke-static/range {v4 .. v9}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 536871000
    .line 536871001
    .line 536871002
    move-result v4

    .line 536871003
    if-eqz v4, :cond_2

    .line 536871004
    .line 536871005
    const-string v4, "lite_timestamp"

    .line 536871006
    .line 536871007
    invoke-static {v0, v4, p1, p2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 536871008
    .line 536871009
    .line 536871010
    :cond_2
    const-string v2, "lite_purpose"

    .line 536871011
    .line 536871012
    invoke-virtual {v0, p5, v2, v1}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 536871013
    .line 536871014
    .line 536871015
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 536871016
    .line 536871017
    .line 536871018
    move-result-object v0

    .line 536871019
    iput-object v0, p0, LX/C4s;->A01:Ljava/lang/Object;

    .line 536871020
    .line 536871021
    return-void
.end method

.method public constructor <init>(LX/C4y;Ljava/lang/Long;Ljava/lang/String;[B)V
    .locals 6

    .line 270632368
    const/4 v0, 0x3

    iput v0, p0, LX/C4s;->$t:I

    .line 270632369
    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 270632370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270632371
    const/16 v0, 0x21

    .line 270632372
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "audio"

    aput-object v0, v2, v1

    .line 270632373
    const-string v0, "avatar_sticker"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    .line 270632374
    const-string v0, "buttons_response"

    aput-object v0, v2, v1

    .line 270632375
    const-string v0, "catalog"

    aput-object v0, v2, v3

    const/4 v1, 0x4

    .line 270632376
    const-string v0, "cataloglink"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    .line 270632377
    const-string v0, "collection"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    .line 270632378
    const-string v0, "contact"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    .line 270632379
    const-string v0, "contact_array"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    .line 270632380
    const-string v0, "document"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    .line 270632381
    const-string v0, "genai_sticker"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    .line 270632382
    const-string v0, "gif"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    .line 270632383
    const-string v0, "image"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    .line 270632384
    const-string v0, "invite"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    .line 270632385
    const-string v0, "list"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    .line 270632386
    const-string v0, "list_response"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    .line 270632387
    const-string v0, "livelocation"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    .line 270632388
    const-string v0, "location"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    .line 270632389
    const-string v0, "native_flow_response"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    .line 270632390
    const-string v0, "order"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    .line 270632391
    const-string v0, "product"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    .line 270632392
    const-string v0, "productlink"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    .line 270632393
    const-string v0, "product_list"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    .line 270632394
    const-string v0, "ptt"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    .line 270632395
    const-string v0, "ptv"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    .line 270632396
    const-string v0, "sticker"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    .line 270632397
    const-string v0, "sticker_pack"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    .line 270632398
    const-string v0, "system"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    .line 270632399
    const-string v0, "unknown"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    .line 270632400
    const-string v0, "url"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    .line 270632401
    const-string v0, "user_created_sticker"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    .line 270632402
    const-string v0, "vcard"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    .line 270632403
    const-string v0, "video"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    .line 270632404
    const-string v0, "1p_sticker"

    .line 270632405
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 270632406
    iput-object v5, p0, LX/C4s;->A00:Ljava/lang/Object;

    .line 270632407
    const-string v0, "raw"

    .line 270632408
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 270632409
    if-eqz p2, :cond_0

    .line 270632410
    invoke-static {p2}, LX/BA2;->A1X(Ljava/lang/Long;)Z

    move-result v0

    .line 270632411
    if-eqz v0, :cond_0

    .line 270632412
    const-string v0, "local_message_type"

    .line 270632413
    invoke-static {v4, p2, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 270632414
    :cond_0
    const-wide v2, -0x1fffffffffffffL

    const-wide v0, 0x1fffffffffffffL

    invoke-static {p4, v2, v3, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 270632415
    iput-object p4, v4, LX/0av;->A01:[B

    .line 270632416
    const-string v0, "mediatype"

    invoke-virtual {v4, p3, v0, v5}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270632417
    iget-object v0, p1, LX/C4y;->A00:Ljava/lang/Object;

    .line 270632418
    invoke-static {v4, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    move-result-object v0

    .line 270632419
    iput-object v0, p0, LX/C4s;->A01:Ljava/lang/Object;

    .line 270632420
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iput p2, p0, LX/C4s;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v3, "INIT_TOP_UP"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DEREGISTER"

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v0, "PAY"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "TOP_UP"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/C4s;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "upi_lite_details"

    .line 34
    .line 35
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "lite_purpose"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0, v2}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C4s;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const-string v2, "notice"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-array v3, v0, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "br_p2p_consent"

    .line 61
    .line 62
    aput-object v0, v3, v1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const-string v0, "br_pay_privacy_policy"

    .line 66
    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v0, "br_pay_tos"

    .line 71
    .line 72
    aput-object v0, v3, v1

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    const-string v0, "br_pay_wa_tos"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const-string v2, "notice"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v0, "pay_tos_v3"

    .line 89
    .line 90
    aput-object v0, v3, v1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const-string v0, "upi_pay_privacy_policy"

    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "additional_notice"

    .line 102
    .line 103
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1, v2, v1}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[B[BJ)V
    .locals 12

    .line 807503367
    const/4 v0, 0x2

    iput v0, p0, LX/C4s;->$t:I

    .line 807503368
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 807503369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807503370
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 807503371
    const/4 v1, 0x0

    const-string v0, "e2e_proto_message"

    aput-object v0, v2, v1

    const-string v0, "mms_retry"

    aput-object v0, v2, v4

    const-string v0, "plaintext_v3"

    .line 807503372
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 807503373
    iput-object v1, p0, LX/C4s;->A01:Ljava/lang/Object;

    .line 807503374
    const-string v0, "content_validation"

    .line 807503375
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v5

    .line 807503376
    const-string v0, "type"

    invoke-virtual {v5, p1, v0, v1}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 807503377
    const-string v0, "reporting_token"

    .line 807503378
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 807503379
    move-wide/from16 v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide v7, -0x1fffffffffffffL

    const-wide v9, 0x1fffffffffffffL

    const/4 v11, 0x0

    .line 807503380
    invoke-static/range {v6 .. v11}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 807503381
    const-string v2, "v"

    .line 807503382
    invoke-static {v4, v2, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 807503383
    :cond_0
    const-wide/16 v2, 0x6

    const-wide/16 v0, 0x80

    invoke-static {p2, v2, v3, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 807503384
    iput-object p2, v4, LX/0av;->A01:[B

    .line 807503385
    invoke-static {v4, v5}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 807503386
    const-string v0, "reporting_token_key"

    .line 807503387
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 807503388
    const-wide/16 v2, 0x10

    const-wide/16 v0, 0x20

    invoke-static {p3, v2, v3, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 807503389
    iput-object p3, v4, LX/0av;->A01:[B

    .line 807503390
    invoke-static {v4, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 807503391
    iput-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    .line 807503392
    return-void
.end method


# virtual methods
.method public A00()LX/0az;
    .locals 1

    .line 0
    iget v0, p0, LX/C4s;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C4s;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LX/0az;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/C4s;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
