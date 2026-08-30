.class public final LX/7vL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7vL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7vL;->A00:LX/7vL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7yN;LX/7pV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIJJJZZZZ)LX/73g;
    .locals 13

    .line 1417253
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p17, :cond_0

    const/4 v1, 0x0

    if-nez p18, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Status can\'t be view once."

    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 1417254
    new-instance v5, LX/73g;

    invoke-direct {v5}, LX/73g;-><init>()V

    const-wide/16 v11, 0x0

    .line 1417255
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, LX/73g;->A0Q:Ljava/lang/Long;

    .line 1417256
    iput-object v4, v5, LX/73g;->A0R:Ljava/lang/Long;

    .line 1417257
    iput-object v4, v5, LX/73g;->A0N:Ljava/lang/Long;

    .line 1417258
    iput-object v4, v5, LX/73g;->A0L:Ljava/lang/Long;

    .line 1417259
    iput-object v4, v5, LX/73g;->A0M:Ljava/lang/Long;

    .line 1417260
    iput-object v4, v5, LX/73g;->A0O:Ljava/lang/Long;

    .line 1417261
    iput-object v4, v5, LX/73g;->A0S:Ljava/lang/Long;

    .line 1417262
    iput-object v4, v5, LX/73g;->A0K:Ljava/lang/Long;

    .line 1417263
    iput-object v4, v5, LX/73g;->A0U:Ljava/lang/Long;

    .line 1417264
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/73g;->A07:Ljava/lang/Boolean;

    .line 1417265
    iput-object v4, v5, LX/73g;->A0P:Ljava/lang/Long;

    if-eqz p17, :cond_14

    const-wide/16 v0, 0x1

    .line 1417266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/73g;->A0b:Ljava/lang/Long;

    move/from16 v1, p9

    int-to-long v2, v1

    .line 1417267
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1417268
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 1417269
    iput-object v0, v5, LX/73g;->A0E:Ljava/lang/Long;

    .line 1417270
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/73g;->A06:Ljava/lang/Boolean;

    .line 1417271
    move/from16 v1, p8

    if-eq v1, v6, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_12

    const/16 v0, 0x14

    if-eq v1, v0, :cond_11

    const/16 v0, 0x51

    if-eq v1, v0, :cond_10

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_13

    const/16 v0, 0x2b

    const/4 v10, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v10, 0x3

    .line 1417272
    :cond_3
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/73g;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x2e

    const/4 v8, 0x3

    move/from16 v2, p10

    if-ne v2, v0, :cond_f

    .line 1417273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1417274
    :goto_2
    iput-object v0, v5, LX/73g;->A0A:Ljava/lang/Integer;

    .line 1417275
    const/16 v0, 0x54

    if-eq v2, v0, :cond_4

    const/16 v1, 0x55

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 1417276
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/73g;->A08:Ljava/lang/Boolean;

    .line 1417277
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/73g;->A00:Ljava/lang/Boolean;

    .line 1417278
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/73g;->A01:Ljava/lang/Boolean;

    .line 1417279
    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/73g;->A0Z:Ljava/lang/Long;

    .line 1417280
    move-object/from16 v0, p3

    iput-object v0, v5, LX/73g;->A05:Ljava/lang/Boolean;

    .line 1417281
    iget v0, p1, LX/7yN;->A03:I

    .line 1417282
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 1417283
    iput-object v0, v5, LX/73g;->A0J:Ljava/lang/Long;

    .line 1417284
    iget v0, p1, LX/7yN;->A01:I

    .line 1417285
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 1417286
    iput-object v0, v5, LX/73g;->A0H:Ljava/lang/Long;

    .line 1417287
    iget v0, p1, LX/7yN;->A02:I

    .line 1417288
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 1417289
    iput-object v0, v5, LX/73g;->A0I:Ljava/lang/Long;

    .line 1417290
    iget v0, p1, LX/7yN;->A00:I

    .line 1417291
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 1417292
    iput-object v0, v5, LX/73g;->A0X:Ljava/lang/Long;

    .line 1417293
    iget v0, p1, LX/7yN;->A05:I

    .line 1417294
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 1417295
    iput-object v0, v5, LX/73g;->A0Y:Ljava/lang/Long;

    move-wide/from16 v2, p11

    cmp-long v0, p11, v11

    if-lez v0, :cond_6

    move-wide/from16 v0, p13

    cmp-long v9, p11, p13

    if-gez v9, :cond_6

    .line 1417296
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 1417297
    iput-object v0, v5, LX/73g;->A0T:Ljava/lang/Long;

    :cond_6
    const/4 v0, 0x2

    if-eq v10, v0, :cond_7

    if-ne v10, v8, :cond_9

    const/4 v6, 0x0

    .line 1417298
    :cond_7
    move-object/from16 v0, p4

    invoke-static {v0, v7}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    move-result v2

    .line 1417299
    move-object/from16 v0, p6

    iput-object v0, v5, LX/73g;->A0W:Ljava/lang/Long;

    .line 1417300
    move-object/from16 v0, p7

    iput-object v0, v5, LX/73g;->A0V:Ljava/lang/Long;

    .line 1417301
    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_8

    const/4 v1, 0x3

    if-eq v2, v8, :cond_8

    const/4 v1, 0x0

    .line 1417302
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_e

    .line 1417303
    iput-object v0, v5, LX/73g;->A0C:Ljava/lang/Integer;

    .line 1417304
    :cond_9
    :goto_3
    if-eqz p2, :cond_b

    .line 1417305
    iget-object v0, p2, LX/7pV;->A01:Ljava/lang/Integer;

    .line 1417306
    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 1417307
    :goto_4
    iput-object v0, v5, LX/73g;->A09:Ljava/lang/Integer;

    .line 1417308
    iget-object v0, p2, LX/7pV;->A02:Ljava/lang/Long;

    .line 1417309
    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    iput-object v0, v5, LX/73g;->A0F:Ljava/lang/Long;

    .line 1417310
    iget-object v0, p2, LX/7pV;->A00:Ljava/lang/Boolean;

    .line 1417311
    iput-object v0, v5, LX/73g;->A02:Ljava/lang/Boolean;

    .line 1417312
    :cond_b
    move-object/from16 v0, p5

    iput-object v0, v5, LX/73g;->A0a:Ljava/lang/Long;

    return-object v5

    .line 1417313
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1417314
    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_d

    const/4 v1, 0x3

    if-eq v2, v8, :cond_d

    const/4 v1, 0x0

    .line 1417315
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 1417316
    :cond_e
    iput-object v0, v5, LX/73g;->A0D:Ljava/lang/Integer;

    goto :goto_3

    .line 1417317
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 1417318
    :cond_10
    const/16 v10, 0x35

    goto/16 :goto_1

    :cond_11
    const/16 v10, 0x10

    goto/16 :goto_1

    :cond_12
    const/16 v10, 0xb

    goto/16 :goto_1

    :cond_13
    const/4 v10, 0x2

    goto/16 :goto_1

    .line 1417319
    :cond_14
    move-object v0, v4

    goto/16 :goto_0
.end method
