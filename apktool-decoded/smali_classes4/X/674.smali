.class public final LX/674;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gbq;

.field public final synthetic A02:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;


# direct methods
.method public constructor <init>(LX/Gbq;Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/674;->A02:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 1
    .line 2
    iput p3, p0, LX/674;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/674;->A01:LX/Gbq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "DisclosureMetadataGetWorker/onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/674;->A02:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 6
    .line 7
    iget-object v0, v2, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/674;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00(Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/674;->A01:LX/Gbq;

    .line 20
    .line 21
    new-instance v0, LX/Gm1;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LX/674;->A01:LX/Gbq;

    .line 31
    .line 32
    new-instance v0, LX/Gm0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "DisclosureMetadataGetWorker/onError "

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x190

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "DisclosureMetadataGetWorker/onError invalid stanza"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, LX/674;->A02:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 39
    .line 40
    iget-object v0, v2, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 41
    .line 42
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-le v1, v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, LX/674;->A00:I

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00(Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/674;->A01:LX/Gbq;

    .line 53
    .line 54
    new-instance v0, LX/Gm1;

    .line 55
    .line 56
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, LX/674;->A01:LX/Gbq;

    .line 64
    .line 65
    new-instance v0, LX/Gm0;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/674;->A02:Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 7
    .line 8
    iget v3, p0, LX/674;->A00:I

    .line 9
    .line 10
    const-string v0, "notice"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v14, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/0az;

    .line 38
    .line 39
    const-string v0, "id"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const-string v0, "stage"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const-string v0, "t"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const-string v0, "version"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v0, "type"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v14, :cond_1

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-le v10, v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x3e8

    .line 75
    .line 76
    if-ge v10, v0, :cond_1

    .line 77
    .line 78
    new-instance v8, LX/1gv;

    .line 79
    .line 80
    invoke-direct/range {v8 .. v14}, LX/1gv;-><init>(IIIJI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-ne v9, v3, :cond_0

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v0, "DisclosureMetadataGetWorker/parseUserNoticeMetadataList not valid PDFN metadata id = "

    .line 95
    .line 96
    invoke-static {v0, v5, v9}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v4, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/191;

    .line 107
    .line 108
    invoke-virtual {v0, v14}, LX/191;->A00(I)LX/192;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0, v2, v1, v1}, LX/192;->BBV(Ljava/util/List;ZZ)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-static {v4, v3}, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00(Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, LX/674;->A01:LX/Gbq;

    .line 123
    .line 124
    new-instance v0, LX/Gm2;

    .line 125
    .line 126
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
