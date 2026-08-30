.class public final LX/C6n;
.super LX/CMv;
.source ""


# static fields
.field public static final A0J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0W3;

.field public final A01:LX/0AT;

.field public final A02:LX/07s;

.field public final A03:LX/1Mg;

.field public final A04:LX/0An;

.field public final A05:LX/Nuz;

.field public final A06:LX/C7a;

.field public final A07:LX/C7f;

.field public final A08:LX/C7W;

.field public final A09:LX/C7V;

.field public final A0A:LX/C7b;

.field public final A0B:LX/C7d;

.field public final A0C:LX/C7c;

.field public final A0D:LX/1Mk;

.field public final A0E:LX/1Me;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/C7X;

.field public final A0H:LX/C7Y;

.field public final A0I:LX/C7Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/C6n;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0W3;LX/0AT;LX/07s;LX/1Mg;LX/0An;LX/Nuz;LX/C7X;LX/C7a;LX/C7f;LX/C7Y;LX/C7W;LX/C7V;LX/C7b;LX/C7d;LX/C7Z;LX/C7c;LX/1Mk;LX/1Me;)V
    .locals 20

    const-string v0, "com.facebook.stella"

    .line 2202403
    move-object/from16 v15, p5

    move-object/from16 v19, p1

    move-object/from16 v17, p3

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    invoke-static {v2, v1, v15}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2202404
    const/4 v2, 0x4

    .line 2202405
    move-object/from16 v16, p4

    move-object/from16 v14, p6

    move-object/from16 v12, p8

    move-object/from16 v1, v16

    invoke-static {v14, v1, v12, v2}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2202406
    move-object/from16 v2, p18

    move-object/from16 v10, p10

    move-object/from16 v18, p2

    move-object/from16 v1, v18

    invoke-static {v2, v1, v10}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2202407
    const/16 v1, 0xa

    .line 2202408
    move-object/from16 v6, p14

    move-object/from16 v9, p11

    invoke-static {v6, v1, v9}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2202409
    move-object/from16 v11, p9

    move-object/from16 v8, p12

    invoke-static {v8, v11}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2202410
    const/16 v1, 0xe

    move-object/from16 v7, p13

    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2202411
    move-object/from16 v5, p15

    move-object/from16 v13, p7

    invoke-static {v13, v5}, LX/6gC;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2202412
    const/16 v1, 0x11

    move-object/from16 v4, p16

    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v3, p17

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2202413
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2202414
    iput-object v0, v1, LX/C6n;->A0F:Ljava/lang/String;

    .line 2202415
    move-object/from16 v0, v17

    iput-object v0, v1, LX/C6n;->A02:LX/07s;

    .line 2202416
    move-object/from16 v0, v19

    iput-object v0, v1, LX/C6n;->A00:LX/0W3;

    .line 2202417
    iput-object v15, v1, LX/C6n;->A04:LX/0An;

    .line 2202418
    iput-object v14, v1, LX/C6n;->A05:LX/Nuz;

    .line 2202419
    move-object/from16 v0, v16

    iput-object v0, v1, LX/C6n;->A03:LX/1Mg;

    .line 2202420
    iput-object v12, v1, LX/C6n;->A06:LX/C7a;

    .line 2202421
    iput-object v2, v1, LX/C6n;->A0E:LX/1Me;

    .line 2202422
    move-object/from16 v0, v18

    iput-object v0, v1, LX/C6n;->A01:LX/0AT;

    .line 2202423
    iput-object v10, v1, LX/C6n;->A0H:LX/C7Y;

    .line 2202424
    iput-object v6, v1, LX/C6n;->A0B:LX/C7d;

    .line 2202425
    iput-object v9, v1, LX/C6n;->A08:LX/C7W;

    .line 2202426
    iput-object v8, v1, LX/C6n;->A09:LX/C7V;

    .line 2202427
    iput-object v11, v1, LX/C6n;->A07:LX/C7f;

    .line 2202428
    iput-object v7, v1, LX/C6n;->A0A:LX/C7b;

    .line 2202429
    iput-object v13, v1, LX/C6n;->A0G:LX/C7X;

    .line 2202430
    iput-object v5, v1, LX/C6n;->A0I:LX/C7Z;

    .line 2202431
    iput-object v4, v1, LX/C6n;->A0C:LX/C7c;

    .line 2202432
    iput-object v3, v1, LX/C6n;->A0D:LX/1Mk;

    return-void
.end method

.method public static final A00(LX/CXP;LX/C6n;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p1, LX/C6n;->A05:LX/Nuz;

    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    iget-object v0, p0, LX/CXP;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "payload"

    .line 16
    .line 17
    iget-object v0, p0, LX/CXP;->A01:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p1, LX/C6n;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/Nuz;->A00(LX/Nuz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const-string v0, "StellaEventDispatcher/failed to create event"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
