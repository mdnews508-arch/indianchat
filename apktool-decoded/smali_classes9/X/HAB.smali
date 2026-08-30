.class public abstract LX/HAB;
.super LX/66p;
.source ""


# instance fields
.field public final A00:LX/0HJ;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0HJ;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V
    .locals 11

    .line 0
    move-object v2, p3

    .line 1
    move-object v3, p4

    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    invoke-static {p3, v4, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/08D;->A0D:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    move-object/from16 v8, p8

    .line 29
    .line 30
    move-wide/from16 v9, p9

    .line 31
    .line 32
    invoke-direct/range {v0 .. v10}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LX/HAB;->A00:LX/0HJ;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "%sfacebook.com"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    aput-object v0, v1, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v4, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndianChat"

    .line 1
    .line 2
    return-object v0
.end method
