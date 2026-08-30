.class public final LX/HM6;
.super LX/4Qr;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/J07;LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00r;I)V
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    invoke-static {v4, v6, v7, v5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    invoke-static {v11, v0, v1}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v10, LX/GB6;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    invoke-direct {v10, v2, v0}, LX/GB6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide v12, 0x621fbcb48b62e0L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object/from16 v8, p9

    .line 36
    .line 37
    invoke-direct/range {v2 .. v13}, LX/4Qr;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/HM6;->A01:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 v0, p11

    .line 43
    .line 44
    iput v0, p0, LX/HM6;->A00:I

    .line 45
    .line 46
    move-object/from16 v0, p8

    .line 47
    .line 48
    iput-object v0, p0, LX/HM6;->A02:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HM6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v3, p0, LX/HM6;->A00:I

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "foa_nonce"

    .line 22
    .line 23
    iget-object v0, p0, LX/HM6;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "foa_account_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "foa_to_wa_linked_feature"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "variables"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    return-void
.end method
