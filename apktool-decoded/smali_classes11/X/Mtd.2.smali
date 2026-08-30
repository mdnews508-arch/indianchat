.class public final LX/Mtd;
.super LX/1pJ;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;FFIIIIJJZ)V
    .locals 12

    .line 0
    move-object v0, p0

    .line 1
    move v1, p2

    .line 2
    move v2, p3

    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move-wide/from16 v7, p8

    .line 12
    .line 13
    move-wide/from16 v9, p10

    .line 14
    .line 15
    move/from16 v11, p12

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LX/1pH;-><init>(FFIIIIJJZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/Mtd;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "dialog single tap up"

    .line 1
    .line 2
    return-object v0
.end method
