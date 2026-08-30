.class public abstract LX/A5R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wE;

.field public static final A01:LX/AGJ;

.field public static final A02:LX/ADH;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v5, LX/ADH;

    .line 2
    .line 3
    invoke-direct {v5}, LX/ADH;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v5, LX/A5R;->A02:LX/ADH;

    .line 7
    .line 8
    sget-object v1, LX/AGJ;->A03:LX/AGJ;

    .line 9
    .line 10
    sget-object v0, LX/9gc;->A00:LX/9xF;

    .line 11
    .line 12
    const v9, 0xe7ffff

    .line 13
    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, v2

    .line 19
    move v8, v6

    .line 20
    move-wide v14, v10

    .line 21
    move-wide/from16 v16, v10

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    move v7, v6

    .line 25
    move-wide v12, v10

    .line 26
    invoke-static/range {v0 .. v17}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/A5R;->A01:LX/AGJ;

    .line 31
    .line 32
    sget-object v0, LX/App;->A00:LX/App;

    .line 33
    .line 34
    invoke-static {v0}, LX/8wD;->A00(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/A5R;->A00:LX/8wE;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic A00(LX/AGJ;LX/9jr;)LX/AGJ;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/AGJ;->A02:LX/APU;

    .line 3
    .line 4
    iget-object v0, v0, LX/APU;->A06:LX/9jr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v9, 0xffffdf

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v0

    .line 19
    move-object v5, v0

    .line 20
    move v7, v6

    .line 21
    move v8, v6

    .line 22
    move-wide v12, v10

    .line 23
    move-wide v14, v10

    .line 24
    move-wide/from16 p0, v10

    .line 25
    .line 26
    invoke-static/range {v0 .. v17}, LX/AGJ;->A00(LX/9xF;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/ADH;IIIIJJJJ)LX/AGJ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    return-object v1
.end method
