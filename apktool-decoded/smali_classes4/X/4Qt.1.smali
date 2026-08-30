.class public abstract LX/4Qt;
.super LX/66p;
.source ""


# instance fields
.field public final A00:LX/0eY;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/00r;LX/00r;J)V
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-static {p2, v6, v1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v7, LX/0dn;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    move-wide/from16 v11, p8

    .line 24
    .line 25
    invoke-direct/range {v2 .. v12}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/4Qt;->A00:LX/0eY;

    .line 29
    .line 30
    const-string v0, "search"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/66p;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/66p;->A00(LX/66p;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
