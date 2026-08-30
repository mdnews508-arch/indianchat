.class public final LX/Mtk;
.super LX/1pK;
.source ""


# instance fields
.field public final A00:LX/P0g;


# direct methods
.method public constructor <init>(LX/P0g;FFIIIIJJ)V
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    move v1, p2

    .line 2
    move v2, p3

    .line 3
    move v3, p4

    .line 4
    move/from16 v4, p5

    .line 5
    .line 6
    move/from16 v5, p6

    .line 7
    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    move-wide/from16 v7, p8

    .line 11
    .line 12
    move-wide/from16 v9, p10

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, LX/1pK;-><init>(FFIIIIJJ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/Mtk;->A00:LX/P0g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "view touch down"

    .line 1
    .line 2
    return-object v0
.end method
