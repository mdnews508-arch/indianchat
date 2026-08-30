.class public final enum LX/Ezo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ezo;

.field public static final enum A01:LX/Ezo;

.field public static final enum A02:LX/Ezo;

.field public static final enum A03:LX/Ezo;

.field public static final enum A04:LX/Ezo;

.field public static final enum A05:LX/Ezo;


# instance fields
.field public final cropsSquare:Z

.field public final hasPlayOverlay:Z

.field public final isCircular:Z

.field public final scaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "STICKER"

    .line 4
    .line 5
    new-instance v1, LX/Ezo;

    .line 6
    .line 7
    move v6, v4

    .line 8
    move v7, v4

    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v1 .. v7}, LX/Ezo;-><init>(Landroid/widget/ImageView$ScaleType;Ljava/lang/String;IZZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/Ezo;->A04:LX/Ezo;

    .line 14
    .line 15
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v7, "PHOTO"

    .line 19
    .line 20
    new-instance v5, LX/Ezo;

    .line 21
    .line 22
    move v11, v4

    .line 23
    move v9, v4

    .line 24
    move v10, v8

    .line 25
    invoke-direct/range {v5 .. v11}, LX/Ezo;-><init>(Landroid/widget/ImageView$ScaleType;Ljava/lang/String;IZZZ)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/Ezo;->A02:LX/Ezo;

    .line 29
    .line 30
    const-string v11, "GIF"

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    new-instance v9, LX/Ezo;

    .line 34
    .line 35
    move v15, v4

    .line 36
    move-object v10, v6

    .line 37
    move v13, v4

    .line 38
    move v14, v8

    .line 39
    invoke-direct/range {v9 .. v15}, LX/Ezo;-><init>(Landroid/widget/ImageView$ScaleType;Ljava/lang/String;IZZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v9, LX/Ezo;->A01:LX/Ezo;

    .line 43
    .line 44
    const-string v12, "VIDEO"

    .line 45
    .line 46
    const/4 v13, 0x3

    .line 47
    new-instance v10, LX/Ezo;

    .line 48
    .line 49
    move v15, v8

    .line 50
    move-object v11, v6

    .line 51
    move/from16 v16, v4

    .line 52
    .line 53
    invoke-direct/range {v10 .. v16}, LX/Ezo;-><init>(Landroid/widget/ImageView$ScaleType;Ljava/lang/String;IZZZ)V

    .line 54
    .line 55
    .line 56
    sput-object v10, LX/Ezo;->A05:LX/Ezo;

    .line 57
    .line 58
    const-string v16, "PTV"

    .line 59
    .line 60
    const/16 v17, 0x4

    .line 61
    .line 62
    new-instance v14, LX/Ezo;

    .line 63
    .line 64
    move/from16 v19, v8

    .line 65
    .line 66
    move/from16 v20, v8

    .line 67
    .line 68
    move-object v15, v6

    .line 69
    move/from16 v18, v8

    .line 70
    .line 71
    invoke-direct/range {v14 .. v20}, LX/Ezo;-><init>(Landroid/widget/ImageView$ScaleType;Ljava/lang/String;IZZZ)V

    .line 72
    .line 73
    .line 74
    sput-object v14, LX/Ezo;->A03:LX/Ezo;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    new-array v0, v0, [LX/Ezo;

    .line 78
    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    invoke-static {v5, v9, v0, v8}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    aput-object v10, v0, v13

    .line 85
    .line 86
    aput-object v14, v0, v17

    .line 87
    .line 88
    sput-object v0, LX/Ezo;->A00:[LX/Ezo;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView$ScaleType;Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ezo;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Ezo;->hasPlayOverlay:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Ezo;->cropsSquare:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/Ezo;->isCircular:Z

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ezo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/Ezo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ezo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ezo;
    .locals 1

    .line 0
    sget-object v0, LX/Ezo;->A00:[LX/Ezo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ezo;

    .line 7
    .line 8
    return-object v0
.end method
