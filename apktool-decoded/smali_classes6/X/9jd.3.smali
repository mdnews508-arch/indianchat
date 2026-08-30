.class public abstract LX/9jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B3Q;

.field public static final A01:LX/B3Q;

.field public static final A02:Landroidx/compose/ui/Alignment;

.field public static final A03:Landroidx/compose/ui/Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, -0x40800000    # -1.0f

    .line 1
    .line 2
    new-instance v0, LX/AN0;

    .line 3
    .line 4
    invoke-direct {v0, v2}, LX/AN0;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/9jd;->A02:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    new-instance v0, LX/AN0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/AN0;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/9jd;->A03:Landroidx/compose/ui/Alignment;

    .line 17
    .line 18
    new-instance v0, LX/AMx;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/AMx;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/9jd;->A00:LX/B3Q;

    .line 24
    .line 25
    new-instance v0, LX/AMx;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/AMx;-><init>(F)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/9jd;->A01:LX/B3Q;

    .line 31
    .line 32
    return-void
.end method
