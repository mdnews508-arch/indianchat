.class public final LX/Ns3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/NwF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ns3;->A02:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFIIIIZ)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v19, 0x0

    .line 7
    .line 8
    const/high16 v16, -0x1000000

    .line 9
    .line 10
    if-eqz p9, :cond_0

    .line 11
    .line 12
    move/from16 v16, p7

    .line 13
    .line 14
    const/16 v19, 0x1

    .line 15
    .line 16
    :cond_0
    const/4 v12, 0x0

    .line 17
    const/high16 v15, -0x80000000

    .line 18
    .line 19
    const v8, -0x800001

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    new-instance v1, LX/NwF;

    .line 24
    .line 25
    move v10, v8

    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    move/from16 v6, p3

    .line 31
    .line 32
    move/from16 v7, p4

    .line 33
    .line 34
    move/from16 v13, p5

    .line 35
    .line 36
    move/from16 v14, p6

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    move v9, v8

    .line 40
    move/from16 v17, v15

    .line 41
    .line 42
    move/from16 v18, v12

    .line 43
    .line 44
    invoke-direct/range {v1 .. v19}, LX/NwF;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LX/Ns3;->A01:LX/NwF;

    .line 48
    .line 49
    move/from16 v1, p8

    .line 50
    .line 51
    iput v1, v0, LX/Ns3;->A00:I

    .line 52
    .line 53
    return-void
.end method
