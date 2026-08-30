.class public LX/Mtp;
.super LX/4Qx;
.source ""


# static fields
.field public static final A00:LX/6fX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/OW0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/OW0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Mtp;->A00:LX/6fX;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 15

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x569

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/0eY;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {v0}, LX/OhU;->A00(I)LX/OhU;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v0}, LX/OhU;->A00(I)LX/OhU;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/16 v0, 0x127

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, p0

    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    move-object/from16 v9, p3

    .line 48
    .line 49
    move-object/from16 v10, p4

    .line 50
    .line 51
    move-wide/from16 v13, p5

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, LX/4Qx;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/0FJ;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A0C()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "version"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4Qx;->A0D(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    const-string v3, "tos_version"

    .line 4
    .line 5
    iget-object v0, p0, LX/66p;->A02:LX/08m;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/08m;->A0H()LX/1FW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "shops_privacy_notice"

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-void
.end method
