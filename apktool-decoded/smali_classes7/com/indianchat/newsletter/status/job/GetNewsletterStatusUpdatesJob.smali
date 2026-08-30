.class public final Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0ag;

.field public final count:J

.field public final lastStatusSortId:Ljava/lang/Long;

.field public final newsletterJid:LX/1Nl;

.field public final onError:Lkotlin/jvm/functions/Function0;

.field public final onSuccess:Lkotlin/jvm/functions/Function1;

.field public final sinceTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x64

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v2, "GetNewsletterMetadataJob"

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->newsletterJid:LX/1Nl;

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->count:J

    .line 14
    .line 15
    iput-object p2, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->lastStatusSortId:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->sinceTimestamp:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->newsletterJid:LX/1Nl;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->count:J

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->sinceTimestamp:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GetNewsletterStatusUpdatesJob/onAdded jid="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " count="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " since="

    .line 27
    .line 28
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterStatusUpdatesJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0G()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-wide v5, v4, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->count:J

    .line 3
    .line 4
    iget-object v2, v4, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->sinceTimestamp:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GetNewsletterStatusUpdatesJob/onRun count="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", since="

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, v4, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->count:J

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    cmp-long v0, v2, v5

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v5, 0x12c

    .line 32
    .line 33
    cmp-long v0, v2, v5

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v4, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->A00:LX/0ag;

    .line 38
    .line 39
    const-string v10, "messageClient"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    iget-object v0, v4, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->lastStatusSortId:Ljava/lang/Long;

    .line 48
    .line 49
    const-wide/16 v2, 0x64

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    add-long v0, v8, v5

    .line 60
    .line 61
    const-wide/32 v6, 0x7fffe4a7

    .line 62
    .line 63
    .line 64
    cmp-long v5, v0, v6

    .line 65
    .line 66
    if-gtz v5, :cond_0

    .line 67
    .line 68
    cmp-long v5, v8, v2

    .line 69
    .line 70
    if-ltz v5, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    new-instance v13, LX/C59;

    .line 74
    .line 75
    invoke-direct {v13, v0, v1, v2}, LX/C59;-><init>(JI)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v12, v4, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->newsletterJid:LX/1Nl;

    .line 79
    .line 80
    iget-wide v0, v4, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->count:J

    .line 81
    .line 82
    iget-object v14, v4, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->sinceTimestamp:Ljava/lang/Long;

    .line 83
    .line 84
    new-instance v11, LX/C5X;

    .line 85
    .line 86
    move-wide/from16 v16, v0

    .line 87
    .line 88
    invoke-direct/range {v11 .. v17}, LX/C5X;-><init>(LX/1Nl;LX/C59;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v4, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->A00:LX/0ag;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v1, v11, LX/C5X;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/0az;

    .line 98
    .line 99
    new-instance v0, LX/DSu;

    .line 100
    .line 101
    invoke-direct {v0, v11, v4}, LX/DSu;-><init>(LX/C5X;Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2, v15}, LX/BA1;->A13(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    new-instance v13, LX/C59;

    .line 110
    .line 111
    invoke-direct {v13, v2, v3, v0}, LX/C59;-><init>(JI)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "GetNewsletterStatusUpdatesJob/invalid params - count="

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusUpdatesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
