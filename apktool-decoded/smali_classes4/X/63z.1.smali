.class public final LX/63z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fX;


# static fields
.field public static final A00:LX/63z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/63z;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/63z;->A00:LX/63z;

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
.method public bridge synthetic AHf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/4NL;

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    move-object/from16 v9, p3

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    move-wide/from16 v13, p5

    .line 49
    .line 50
    invoke-direct/range {v0 .. v14}, LX/4Qx;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/0FJ;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
