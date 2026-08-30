.class public final LX/Ctk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:Lcom/indianchat/infra/core/jid/Jid;

.field public final A0V:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0W:LX/1Wv;

.field public final A0X:LX/1DO;

.field public final A0Y:Ljava/lang/Integer;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Set;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:[B


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Wv;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[BIJJJZZZZZ)V
    .locals 3

    .line 2275362
    const/4 v0, 0x1

    .line 2275363
    invoke-static {p1, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2275364
    const/16 v0, 0x195d

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v2

    .line 2275365
    const v0, 0x850c

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v1

    .line 2275366
    const/16 v0, 0x18c

    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    move-result-object v0

    .line 2275367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2275368
    iput-object v2, p0, LX/Ctk;->A05:LX/00s;

    .line 2275369
    iput-object v1, p0, LX/Ctk;->A04:LX/00s;

    .line 2275370
    iput-object v0, p0, LX/Ctk;->A0T:Lcom/google/common/base/Optional;

    .line 2275371
    iput-object p4, p0, LX/Ctk;->A0X:LX/1DO;

    .line 2275372
    iput-object p1, p0, LX/Ctk;->A0U:Lcom/indianchat/infra/core/jid/Jid;

    .line 2275373
    iput-object p2, p0, LX/Ctk;->A0V:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2275374
    iput-object p8, p0, LX/Ctk;->A0b:Ljava/util/Set;

    .line 2275375
    iput-object p3, p0, LX/Ctk;->A0W:LX/1Wv;

    .line 2275376
    iput-object p9, p0, LX/Ctk;->A0h:[B

    .line 2275377
    iput-object p5, p0, LX/Ctk;->A0Y:Ljava/lang/Integer;

    .line 2275378
    iput-object p7, p0, LX/Ctk;->A0a:Ljava/util/Map;

    .line 2275379
    iput-object p6, p0, LX/Ctk;->A0Z:Ljava/lang/String;

    .line 2275380
    move/from16 v0, p17

    iput-boolean v0, p0, LX/Ctk;->A0d:Z

    .line 2275381
    move/from16 v0, p18

    iput-boolean v0, p0, LX/Ctk;->A0c:Z

    .line 2275382
    move/from16 v0, p19

    iput-boolean v0, p0, LX/Ctk;->A0g:Z

    .line 2275383
    move/from16 v0, p20

    iput-boolean v0, p0, LX/Ctk;->A0f:Z

    .line 2275384
    move/from16 v0, p21

    iput-boolean v0, p0, LX/Ctk;->A0e:Z

    .line 2275385
    iput-wide p11, p0, LX/Ctk;->A01:J

    .line 2275386
    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/Ctk;->A02:J

    .line 2275387
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/Ctk;->A03:J

    .line 2275388
    iput p10, p0, LX/Ctk;->A00:I

    .line 2275389
    invoke-static {}, LX/25n;->A0I()LX/05C;

    move-result-object v0

    .line 2275390
    iput-object v0, p0, LX/Ctk;->A0R:LX/05C;

    .line 2275391
    invoke-static {}, LX/25n;->A0F()LX/05C;

    move-result-object v0

    .line 2275392
    iput-object v0, p0, LX/Ctk;->A06:LX/05C;

    .line 2275393
    invoke-static {}, LX/6g7;->A07()LX/05C;

    move-result-object v0

    .line 2275394
    iput-object v0, p0, LX/Ctk;->A08:LX/05C;

    .line 2275395
    invoke-static {}, LX/25n;->A0J()LX/05C;

    move-result-object v0

    .line 2275396
    iput-object v0, p0, LX/Ctk;->A0E:LX/05C;

    .line 2275397
    invoke-static {}, LX/B9w;->A0B()LX/05C;

    move-result-object v0

    .line 2275398
    iput-object v0, p0, LX/Ctk;->A0S:LX/05C;

    .line 2275399
    invoke-static {}, LX/25n;->A0W()LX/05C;

    move-result-object v0

    .line 2275400
    iput-object v0, p0, LX/Ctk;->A07:LX/05C;

    .line 2275401
    const/16 v0, 0x1720

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0J:LX/05C;

    .line 2275402
    const/16 v0, 0xea3

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0I:LX/05C;

    .line 2275403
    const/16 v0, 0xde2

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0P:LX/05C;

    .line 2275404
    invoke-static {}, LX/25n;->A0r()LX/05C;

    move-result-object v0

    .line 2275405
    iput-object v0, p0, LX/Ctk;->A09:LX/05C;

    .line 2275406
    invoke-static {}, LX/B9y;->A06()LX/05C;

    move-result-object v0

    .line 2275407
    iput-object v0, p0, LX/Ctk;->A0O:LX/05C;

    .line 2275408
    const/16 v0, 0x3e8

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0K:LX/05C;

    .line 2275409
    const/16 v0, 0x116a

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0N:LX/05C;

    .line 2275410
    const/16 v0, 0x4c7

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0H:LX/05C;

    .line 2275411
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    move-result-object v0

    .line 2275412
    iput-object v0, p0, LX/Ctk;->A0G:LX/05C;

    .line 2275413
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    move-result-object v0

    .line 2275414
    iput-object v0, p0, LX/Ctk;->A0A:LX/05C;

    .line 2275415
    invoke-static {}, LX/25n;->A0m()LX/05C;

    move-result-object v0

    .line 2275416
    iput-object v0, p0, LX/Ctk;->A0D:LX/05C;

    .line 2275417
    const/16 v0, 0xdab

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0L:LX/05C;

    .line 2275418
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    move-result-object v0

    .line 2275419
    iput-object v0, p0, LX/Ctk;->A0C:LX/05C;

    .line 2275420
    const/16 v0, 0x95a

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0M:LX/05C;

    .line 2275421
    const v0, 0x18314

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0B:LX/05C;

    .line 2275422
    const/16 v0, 0x9a4

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0F:LX/05C;

    .line 2275423
    const/16 v0, 0x1a7f

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0Q:LX/05C;

    .line 2275424
    invoke-interface {p8}, Ljava/util/Set;->size()I

    move-result v2

    .line 2275425
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2275426
    const-string v0, "SendMessageRunnable/Target = "

    .line 2275427
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2275428
    return-void
.end method

.method public static final A00(LX/Ctk;)Ljava/util/Set;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ctk;->A0b:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ctk;->A0N:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/14B;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ctk;->A0X:LX/1DO;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/14B;->A02(LX/1DO;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v5}, LX/Cqs;->A01(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "SendMessageRunnable/getRecipientDevices/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " // "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "- contains hosted device:"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 53
    .line 54
    .line 55
    return-object v5
.end method
